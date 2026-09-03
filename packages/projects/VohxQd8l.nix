{lib, callPackage, ...}:
let
    versions = (let
        _m3pU3seO = {
            "id" = "m3pU3seO";
            "file" = "SuperEnchantPlugin-1.0-SNAPSHOT.jar";
            "hash" = "sha512-mpG8o+B64bcU+IqMPv6TQ3FnyN/iQiWV8/HVlJ93/V7+ALJJJykiKfp1vReOV1GBsCyD+aS3l7NyHAIOofdnWA==";
        };
        _kwjnq0Mn = {
            "id" = "kwjnq0Mn";
            "file" = "enchantlimitremover-2.0-SNAPSHOT.jar";
            "hash" = "sha512-AkjDF2Z5etI5kTiGHJ4dbhIUsBQ9bBPucjrT5yDUuJq4AfzU5ocZgFGSP6bFmYEpn0CWReS0VVDX4rWeLA97vg==";
        };
        _JmdKctFA = {
            "id" = "JmdKctFA";
            "file" = "enchantlimitremover-2.1-SNAPSHOT.jar";
            "hash" = "sha512-2fsHdi5OKMUXnCuznRPc9p+hFO2svB9PwWODltHY5xDAVw8TuAyzoOcIu9C/UPZSWfgTwQKD4gjnG5wwi/iXag==";
        };
        _1yhtTmOj = {
            "id" = "1yhtTmOj";
            "file" = "enchantlimitremover-2.2-SNAPSHOT.jar";
            "hash" = "sha512-vHp/1KGb4LyIcGFbaJ9EBd7iDZuNNg4ctRIdajQCU+3STFlxvNnycIImanSRioXO8+TsvC84FkGt6nMqtQ2yZA==";
        };
        _bPv0PMaO = {
            "id" = "bPv0PMaO";
            "file" = "enchantlimitremover-2.2.1-SNAPSHOT.jar";
            "hash" = "sha512-H7Pq26cK9c1VyROwY5eFFb8l6dzUY2iaPXuvaPINWdhtxPO/iZFA9EpdMDt+lZFdJOxds+13K7SXMKRSSy7zVw==";
        };
        _5JeuC4Eb = {
            "id" = "5JeuC4Eb";
            "file" = "enchantlimitremover-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Y+vsCHJmH7+Ol2p1pdZx+jo1UgyBay3uI23Q0AjMBBQ5D3MQH7iKD8UJAJG9RF/KEJZhlygjdZ+UBEYeWFa2IQ==";
        };
    in {
        "m3pU3seO" = _m3pU3seO;
        "kwjnq0Mn" = _kwjnq0Mn;
        "JmdKctFA" = _JmdKctFA;
        "1yhtTmOj" = _1yhtTmOj;
        "bPv0PMaO" = _bPv0PMaO;
        "5JeuC4Eb" = _5JeuC4Eb;
        "paper-1.21.1" = _bPv0PMaO;
        "paper-1.21" = _bPv0PMaO;
        "paper-1.21.2" = _bPv0PMaO;
        "paper-1.21.3" = _bPv0PMaO;
        "paper-1.21.4" = _bPv0PMaO;
        "paper-1.21.5" = _bPv0PMaO;
        "paper-1.21.6" = _bPv0PMaO;
        "paper-1.21.7" = _bPv0PMaO;
        "paper-1.21.8" = _bPv0PMaO;
        "paper-1.20" = _5JeuC4Eb;
        "paper-1.20.1" = _5JeuC4Eb;
        "paper-1.20.2" = _5JeuC4Eb;
        "paper-1.20.3" = _5JeuC4Eb;
        "paper-1.20.4" = _5JeuC4Eb;
        "paper-1.20.5" = _5JeuC4Eb;
        "paper-1.20.6" = _5JeuC4Eb;
        "default" = _5JeuC4Eb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantlimitremover";
        id = "VohxQd8l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}