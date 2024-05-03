location @fallback {
	proxy_pass http://localhost:%nginx_port%:/$1;
}
