chocolatey:
  {% for version in ['11.2'] %}
  '{{ version }}':
    full_name: 'Cobian Backup {{ version }}'
    installer: 'salt://win/repo-ng/salt-winrepo-ng/Cobian/cbSetup.exe'
    install_flags: {{ version }}
    uninstaller: 
    cache_dir: True
  {% endfor %}
