class testrepo {
        if $environment == 'productuon' {
                notify { 'default-message' :
                        message => "This is the production environment"
                }
        } else {
                notify { 'default-message' :
                        message => "This is not production"
                }
        }
}
