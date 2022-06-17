install-roles:
	ansible-galaxy role install -r roles/requirements.yml

clean:
	rm -rf roles/init-roles roles/pri-role-1 roles/dep-role-* ansible*log site*json
