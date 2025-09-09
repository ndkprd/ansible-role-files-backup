# ansible-role-files-backup

Ansible role to backup files to various providers. Useful for backing up configuration files, database dumps, etc.

Currently support:
- [x] Email via SMTP (probably limited by the server configuration, mos of the time around 25-30 MB);
- [x] Git repository;
- [x] Nexus via [Nexus3 CLI](https://nexus3-cli.readthedocs.io/en/latest/). Only tested for RAW repository, but seems to work fine with Maven.
- [ ] SFTP;
- [ ] S3.

## Usage

### Installation

```bash
ansible-galaxy install ndkprd.files_backup
```

### Hosts Example

```ini
# ./hosts
[localhosts]
localhost
```

### Playbook Examples

See [examples](./examples).

## LICENSE

[MIT](LICENSE).
