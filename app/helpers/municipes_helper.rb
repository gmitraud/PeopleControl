module MunicipesHelper
    def active_or_inactive(municipe_status)
        if municipe_status == true
            "Ativo"
        else
            "Inativo"
        end
    end
end
