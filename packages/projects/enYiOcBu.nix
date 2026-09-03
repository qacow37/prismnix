{lib, callPackage, ...}:
let
    versions = (let
        _BYe5vJdw = {
            "id" = "BYe5vJdw";
            "file" = "wanderingcollector-1.0.0+mc1.16.5.jar";
            "hash" = "sha512-O6h9Xgn7kdwPBS+crRQUVrbU2VvXVC7QUU8gbHAMe6vdpNivWAbuYfPHUhE4wC4RfCBxplPuBPF47vC4RMWPCg==";
        };
        _j2IJC85a = {
            "id" = "j2IJC85a";
            "file" = "wanderingcollector-1.0.1+mc21w16a.jar";
            "hash" = "sha512-2dwUzChyoXpjx2O+dRNvm/AKbbX5cuHbxMw7+fzBzsSG9UUMP+EIulRAzXRGpQ8xtmjIJHQLE2Y/c9utnxAd6g==";
        };
        _GrCaHiPY = {
            "id" = "GrCaHiPY";
            "file" = "wanderingcollector-1.0.1+mc1.16.5.jar";
            "hash" = "sha512-NEq4ZOWvxBB6VQB65RaPjtzz/M3UxI4LK2+FGZzcOi8zWIDaXOnS7Oviy86ax16gtbmupYWlAHsOwe2V+bvXxg==";
        };
        _wxvDckTJ = {
            "id" = "wxvDckTJ";
            "file" = "wanderingcollector-1.0.2+mc1.16.5.jar";
            "hash" = "sha512-ijoKpfwPvt/a5Brl5ReUCHVpIMMDwqzruRKE+droEeAgIy+T7dqeoOofkLeSGRWAT82zPWqwVyKrMtgSnMCaNQ==";
        };
        _eIF0A8RR = {
            "id" = "eIF0A8RR";
            "file" = "wanderingcollector-1.0.2+mc21w16a.jar";
            "hash" = "sha512-HjObFxCd00oaY3TywBppU9oTS0+6pAtUVgzJpSV61NPCIcZucGuEY680PbU/qIm3LX+3pmOWXuknQXkkuEj5fw==";
        };
        _zSsKV0tr = {
            "id" = "zSsKV0tr";
            "file" = "wanderingcollector-1.0.2+mc1.17.jar";
            "hash" = "sha512-WaNZlkNFj52V8tYbxMHr9/TEMx69lH9BJw3WyfctJvsymBTKYxyW367HjoI/4y1EIP9wkFSC1iXvNWGc1pu7LQ==";
        };
        _oKECKfsa = {
            "id" = "oKECKfsa";
            "file" = "wanderingcollector-1.0.3+mc1.17.jar";
            "hash" = "sha512-uQFZgm9kAvLIczk9m8KLKPtaQRF1TUfycXUG4DxCdEj/mnQPqV0JOM1Rx37kdw8RpAY8uqOe1zzYiPsAYxEbmw==";
        };
        _Oj8kwJ0X = {
            "id" = "Oj8kwJ0X";
            "file" = "wanderingcollector-1.0.3+mc1.16.5.jar";
            "hash" = "sha512-l3N9dnAe54zU/cWJclnFa2DBtDlxjpqRrZlbF4rzfK9evEuICpYsNGP+w3rKYNOaaVavwt10HKsOOW5CdwZPww==";
        };
        _zwfPNOSh = {
            "id" = "zwfPNOSh";
            "file" = "wanderingcollector-1.0.3+mc1.18-rc3.jar";
            "hash" = "sha512-+K/xvphDvuh7/1l5UZiIFjZCHAOdQFjYEu4+rdsMBfvTEsFAqLTfyDkcqZt9teSgeUMBRkHzfrKNzVSEFS73nw==";
        };
        _xy6pX8Fa = {
            "id" = "xy6pX8Fa";
            "file" = "wanderingcollector-1.1.0+mc1.16.5.jar";
            "hash" = "sha512-MPfw1IrZgSehTFRw/uE8QOyB2ow2UDtC5L1Bp+CDZZ/iUZquM0vt5jobKmuOFmKH7PIwoSDpndgvgCDvAIMnUA==";
        };
        _YnLV6wNH = {
            "id" = "YnLV6wNH";
            "file" = "wanderingcollector-1.1.0+mc1.17.jar";
            "hash" = "sha512-6hzrI9CbMJQiviUygOvLsUB/SdvEG5bG7HI18RSGYJQ9z0XMrNPtN0WYijbpNXic8l2LobPBzCn49fFmZIl4vQ==";
        };
        _FeNCBKa3 = {
            "id" = "FeNCBKa3";
            "file" = "wanderingcollector-1.1.0+mc1.18-rc3.jar";
            "hash" = "sha512-lbbnlcIi42IPQvPCTANKwVES9gNlIP/u041aldnHDzWa2pAK1jAX1Zc2mgiP66tHamIEDUgcbCK/Bur0MNyigA==";
        };
        _eq51nSpo = {
            "id" = "eq51nSpo";
            "file" = "wanderingcollector-1.1.1+mc1.18.1.jar";
            "hash" = "sha512-U2KGoX3RTpM/kiSo7vjqUdNL8IOK/gddnD/zBo5iyD240qPGDiat8m9NM7PSqyiqvfrr+ERbLeZQzpgR3UcETw==";
        };
        _ckY3Hixa = {
            "id" = "ckY3Hixa";
            "file" = "wanderingcollector-1.1.1+mc1.18.2.jar";
            "hash" = "sha512-BOONYZZopvigoTdczHxetfQOTD6AX0j7n4vPl//yApe1SPohXL8jlepkLeMOSrHzEv1UOrHnfnKBV0pZr+QZ/A==";
        };
        _MPN7QYv6 = {
            "id" = "MPN7QYv6";
            "file" = "wanderingcollector-1.1.1+mc1.16.5.jar";
            "hash" = "sha512-Akl3CPx3C04/u15WyLRHOtslcupnNgonzIJOXl9Xi+M7jDbUJvMunS5O7NtdfHiZ1GU7TbL3weaxaIY6GCu/Hw==";
        };
        _cayFTZn8 = {
            "id" = "cayFTZn8";
            "file" = "wanderingcollector-1.1.1+mc1.17.jar";
            "hash" = "sha512-Dxsth3J5RrxdGbT3OIP9S65LDDVECfEpXiapNwNS6RPloaPzXMI5+BiyM2ZoEHFn2qiQSzqbcW4BiEsxsi5/oA==";
        };
        _BTFeuqxI = {
            "id" = "BTFeuqxI";
            "file" = "wanderingcollector-1.1.2+mc1.18.2.jar";
            "hash" = "sha512-HOQ/Z4D9wTHUwCHGBvKP0D4tkEwF7xz92DWF8uMQjBuxgGTPHrS6mvDzIRXI5TEhn1e9pGkUck74HvPt1ORZ3g==";
        };
        _I8yZexxy = {
            "id" = "I8yZexxy";
            "file" = "wanderingcollector-1.1.2+mc1.19.jar";
            "hash" = "sha512-mpa4yj0Ttq3FThDmM8p9/v5nm6qVw6xAzkY8CCV/rnGEVH50w4UMfSAd2oF3IgSAEJjBUekAvVkVtwsixuiH4g==";
        };
        _zRzDrNTt = {
            "id" = "zRzDrNTt";
            "file" = "wanderingcollector-1.1.3+mc1.19.jar";
            "hash" = "sha512-EGfdMllx0v8fULifGoWyHoyuBj2qMFVnPD5o3mSy3nbNIIy/JMrn2WkVNckc0ZHHhZAG0C4AyYSMVypgOoG0Pg==";
        };
        _ilXDFTUm = {
            "id" = "ilXDFTUm";
            "file" = "wanderingcollector-1.2.0+mc1.16.5.jar";
            "hash" = "sha512-ejb/IV4cTUu6uL5pqpOT1rjqilyENBaMXXA0rLi4i+33PabSHjU0wb18daSvMLCarJOMYOQOULP60wuWkKzoHg==";
        };
        _NF8yNza6 = {
            "id" = "NF8yNza6";
            "file" = "wanderingcollector-1.2.0+mc1.17.jar";
            "hash" = "sha512-My1ctMzzL0tSNT/v+PY5dt8HRzBPud05vZQ8F+10o2A+/qJpofh0xKK8GWewl6e51DdoMg3+iJMkUMQwSEUe2w==";
        };
        _FHmOonbB = {
            "id" = "FHmOonbB";
            "file" = "wanderingcollector-1.2.0+mc1.18.2.jar";
            "hash" = "sha512-dnl2Br8Fz0BFkU+L/RwD7yZwK91Idxz7shqrTr+snQZpPowSDn5cH8qEk2Gu4y2AuWq8by2dijRsjsbd31nbEw==";
        };
        _KER8n0ZY = {
            "id" = "KER8n0ZY";
            "file" = "wanderingcollector-1.2.0+mc1.19.jar";
            "hash" = "sha512-oRNZQRqRDnJF/4JLSbj+xL+K/MAZAGutWNgIQdVVEtL7f8a78wtKMm+lvHfBIxiB6lle60kH7JQ3l7N33paQKQ==";
        };
        _cJZWDQYo = {
            "id" = "cJZWDQYo";
            "file" = "wanderingcollector-1.2.0+mc1.19.3.jar";
            "hash" = "sha512-4f+L3z/bdriecWGV0qUzS7eEgzjq4KEITh6TqWXTE8IYztJA0mK0JC5qI1KTBSMCrHqYpcQJMD+4lYW2VXltPQ==";
        };
        _bRSF1kOM = {
            "id" = "bRSF1kOM";
            "file" = "wanderingcollector-1.2.1+mc1.16.5.jar";
            "hash" = "sha512-xhiQ+5nA5f7LHaK8Vk2kHdnnedj4c2rVXfTWmjVB5N0gq4WdiR3Etkj5VxD8nVvyvpYk+TeyKQzBtpcWzzeitA==";
        };
        _wWaGcguY = {
            "id" = "wWaGcguY";
            "file" = "wanderingcollector-1.2.1+mc1.17.jar";
            "hash" = "sha512-fL+b7cOvWCJBNtk8iNxpqL+Hfwr8QBwoQDCijwvrDE/E076jaBNabsIskTn/VkiIhFjqPgzGWh17snQpp/Od6g==";
        };
        _LxEjAAHI = {
            "id" = "LxEjAAHI";
            "file" = "wanderingcollector-1.2.1+mc1.18.2.jar";
            "hash" = "sha512-7wgRyhFaLbov1ETbvxpc+gLuX9H8rXbaOV8uBlrb0q5LtPWa9tvI51H+/j+bO7z4Phpqwrgj89uJyXdlh+LIag==";
        };
        _mkrIhLER = {
            "id" = "mkrIhLER";
            "file" = "wanderingcollector-1.2.1+mc1.19.jar";
            "hash" = "sha512-lxDYUXAyx95eRZW9KtaaFwJmB95NZbtVY/c31uCU+2YbkoGi1KnQYoVv62u0/s5LfYUdoZj/WXmu8up+JxWB7Q==";
        };
        _my62jcVu = {
            "id" = "my62jcVu";
            "file" = "wanderingcollector-1.2.1+mc1.19.3.jar";
            "hash" = "sha512-0KztQm85P0Z1Mhjr06rtHNcIe5de6wqBQHnGzCeIMu6HOOkO3wqhs51CX6pWIJJqayLmLMrfn6r5xJs9Vdb5Qw==";
        };
        _c62vOTBS = {
            "id" = "c62vOTBS";
            "file" = "wanderingcollector-1.2.1+mc1.19.4.jar";
            "hash" = "sha512-xOMrQlgdvBQFH0RgFHTuPYqPEQg9MbJ7beWqRqBMDxgRirv2WffLXVEPMhM/OBAC3EuX00CKMLyshdXJxeM7QA==";
        };
        _UOYgSVqB = {
            "id" = "UOYgSVqB";
            "file" = "wanderingcollector-1.2.1+mc1.20-pre5.jar";
            "hash" = "sha512-hRj8krj7M50xDBF8+30EQ18cEzfseL6iqIfpKCt6eE/YJDAeB/Amf7x/kwjK/z89WyhK37r4o2QwCwLMM5PWpQ==";
        };
        _STgaTh8X = {
            "id" = "STgaTh8X";
            "file" = "wanderingcollector-1.2.1+mc1.20-pre5.jar";
            "hash" = "sha512-hRj8krj7M50xDBF8+30EQ18cEzfseL6iqIfpKCt6eE/YJDAeB/Amf7x/kwjK/z89WyhK37r4o2QwCwLMM5PWpQ==";
        };
        _4W5aZn8x = {
            "id" = "4W5aZn8x";
            "file" = "wanderingcollector-1.2.1+mc1.20.2.jar";
            "hash" = "sha512-LPNNCZtH8WK6/4YqVptHLClN2cb+4gFZ1DMBgCISJEBeSs6LzH+aRTZCnWcSbkHfJUL9un6c8bKmUdVrxLIMsg==";
        };
        _eS8ugPbb = {
            "id" = "eS8ugPbb";
            "file" = "wanderingcollector-1.2.1+mc1.20.4.jar";
            "hash" = "sha512-7TpgWwcB/0ixcRoD/IV0ZOeekhhkuDiHBMFDvK/LAkTHYimZlfuM7AKT4QIpoHzNIU3IZFZXShXWrbyvQqbDNQ==";
        };
    in {
        "BYe5vJdw" = _BYe5vJdw;
        "j2IJC85a" = _j2IJC85a;
        "GrCaHiPY" = _GrCaHiPY;
        "wxvDckTJ" = _wxvDckTJ;
        "eIF0A8RR" = _eIF0A8RR;
        "zSsKV0tr" = _zSsKV0tr;
        "oKECKfsa" = _oKECKfsa;
        "Oj8kwJ0X" = _Oj8kwJ0X;
        "zwfPNOSh" = _zwfPNOSh;
        "xy6pX8Fa" = _xy6pX8Fa;
        "YnLV6wNH" = _YnLV6wNH;
        "FeNCBKa3" = _FeNCBKa3;
        "eq51nSpo" = _eq51nSpo;
        "ckY3Hixa" = _ckY3Hixa;
        "MPN7QYv6" = _MPN7QYv6;
        "cayFTZn8" = _cayFTZn8;
        "BTFeuqxI" = _BTFeuqxI;
        "I8yZexxy" = _I8yZexxy;
        "zRzDrNTt" = _zRzDrNTt;
        "ilXDFTUm" = _ilXDFTUm;
        "NF8yNza6" = _NF8yNza6;
        "FHmOonbB" = _FHmOonbB;
        "KER8n0ZY" = _KER8n0ZY;
        "cJZWDQYo" = _cJZWDQYo;
        "bRSF1kOM" = _bRSF1kOM;
        "wWaGcguY" = _wWaGcguY;
        "LxEjAAHI" = _LxEjAAHI;
        "mkrIhLER" = _mkrIhLER;
        "my62jcVu" = _my62jcVu;
        "c62vOTBS" = _c62vOTBS;
        "UOYgSVqB" = _UOYgSVqB;
        "STgaTh8X" = _STgaTh8X;
        "4W5aZn8x" = _4W5aZn8x;
        "eS8ugPbb" = _eS8ugPbb;
        "fabric-1.16.4" = _bRSF1kOM;
        "fabric-1.16.5" = _bRSF1kOM;
        "fabric-21w16a" = _eIF0A8RR;
        "fabric-1.17" = _wWaGcguY;
        "fabric-1.17.1" = _wWaGcguY;
        "fabric-1.18-rc3" = _FeNCBKa3;
        "fabric-1.18" = _FeNCBKa3;
        "fabric-1.18.1" = _eq51nSpo;
        "fabric-1.18.2" = _LxEjAAHI;
        "fabric-1.19" = _mkrIhLER;
        "fabric-1.19.1" = _zRzDrNTt;
        "fabric-1.19.2" = _zRzDrNTt;
        "fabric-1.19.3" = _my62jcVu;
        "fabric-1.19.4" = _c62vOTBS;
        "fabric-1.20-pre5" = _STgaTh8X;
        "fabric-1.20" = _STgaTh8X;
        "fabric-1.20.1" = _STgaTh8X;
        "fabric-1.20.2" = _4W5aZn8x;
        "fabric-1.20.3" = _eS8ugPbb;
        "fabric-1.20.4" = _eS8ugPbb;
        "default" = _eS8ugPbb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-collector";
        id = "enYiOcBu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}