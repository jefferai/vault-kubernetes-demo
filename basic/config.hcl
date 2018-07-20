auto_auth {
	method {
		type = "kubernetes"
		config = {
			role = "test"
		}
	}

	sink "file" {
		path = "/tokenout"
	}

	sink "file" {
		path = "/wrapped-tokenout"
		wrap_ttl = "5m" 
	}
}
