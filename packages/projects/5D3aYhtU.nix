{lib, callPackage, ...}:
let
    versions = (let
        _F2Vfn9BC = {
            "id" = "F2Vfn9BC";
            "file" = "primity-fabric-0.1.0-1.21.10.jar";
            "hash" = "sha512-lHnyyR32vc3hmnbazin4ZAn40esYkt7s5ejy/rjAHbY5Fjo/u/UkT8gnvJ5zBH4+l/RYyGkOdw40HITlNF5zng==";
        };
        _EXfdw57G = {
            "id" = "EXfdw57G";
            "file" = "primity-neoforge-0.1.0-1.21.10.jar";
            "hash" = "sha512-PNT9SFXG39CgSI35KXeIjf1qt4dH1vyWbFQo+gtRG4noy6SlRgYLD/Kh1rdKaXKI0n8axFulOJxntf6ghvh3Og==";
        };
        _QsUEfgg2 = {
            "id" = "QsUEfgg2";
            "file" = "primity-neoforge-0.1.1-1.21.8.jar";
            "hash" = "sha512-LIPEg5FS6GKQzeRWUj6+aHbynH4x7LUDJICu0awojLce7xcIWQlnr64T8TRhisZkdEK/+n/unwS7i7d/t2n6ZA==";
        };
        _cIhEueO1 = {
            "id" = "cIhEueO1";
            "file" = "primity-neoforge-0.1.1-1.21.5.jar";
            "hash" = "sha512-7tZjC0j98CPyuZPGuII9t4UZdNIhN+4ZsrOYQX6j97jIg82RSP+R9VFYG0MFvyeel1bek3HdSXhaPvSEZd3xqw==";
        };
        _kuJON0iz = {
            "id" = "kuJON0iz";
            "file" = "primity-neoforge-0.1.1-1.21.4.jar";
            "hash" = "sha512-5SOmc7R+Mdm3F0I66yj1qdnzqfiecb9uuKqzTVjyEmA8Dk2mFfpz16TuP0Zigyr6Io0iJ/jIWpZrKxxFQznldw==";
        };
        _3QdS4CHH = {
            "id" = "3QdS4CHH";
            "file" = "primity-fabric-0.1.1-1.21.5.jar";
            "hash" = "sha512-DBtK2BQQnONyhDjOd9HS1RErNaDciluEiVY1fjaFwjBtUXtFhuzdo/baOxj2FY3YNhBHAUzsQhsVc8fDLHAsNg==";
        };
        _ziIsqFAM = {
            "id" = "ziIsqFAM";
            "file" = "primity-neoforge-0.1.1-1.21.3.jar";
            "hash" = "sha512-ZXKCckuN25Xhp2wflPFU1JuscgtskpedBP0SKF9C6jlROfT546Zlda0MQZa99vhFgOC1wAdl34rRq+Hj5yaKwQ==";
        };
        _wtbOulik = {
            "id" = "wtbOulik";
            "file" = "primity-fabric-0.1.1-1.21.4.jar";
            "hash" = "sha512-7Bm9DwuKnCRYYMBJAzRhCMbpPn508EAkHv9xF6r+6fD4Wt6ZuUD9Zg5pMFRQkC7O9YwrudLXhPeKg9HFdQ5ihA==";
        };
        _u3tOsi5V = {
            "id" = "u3tOsi5V";
            "file" = "primity-fabric-0.1.1-1.21.3.jar";
            "hash" = "sha512-iozCiaUchOhKAZ9r6l+kMh5QR80U7/Mr0J+M6DkodvO83vHz3fhGi3Vwy4jJtLjEwNnQSURDgjkeWHeWZ77Rng==";
        };
        _qJsBXe3A = {
            "id" = "qJsBXe3A";
            "file" = "primity-neoforge-0.1.1-1.21.1.jar";
            "hash" = "sha512-HRE8wxk5IX/wIv3IQNBM1saOjvJiZ70hlpal7EluSnC//ltr/DGeZ/ap4HP2Sm0hSeHTt1+3nYia04Tz77ZSWQ==";
        };
        _WwAk8YTo = {
            "id" = "WwAk8YTo";
            "file" = "primity-neoforge-0.1.1-1.21.10.jar";
            "hash" = "sha512-oNuUMj3U9o0CBcYvX4jcIKbdumfGob8FA3PsxufY+tm0cd3sX3WDL4oaPFkhlMtxxqaEqyXlelBVZU3t7foy2A==";
        };
        _juFJfIU2 = {
            "id" = "juFJfIU2";
            "file" = "primity-fabric-0.1.1-1.21.1.jar";
            "hash" = "sha512-87LxghOhzSG9gkRS4V8piyE5Veoguqta+H5UIy5OiBhPDHG7GVB8FeFhDNXwk1Mjb2YidgZJHxLpdrXbmH3eiQ==";
        };
        _8DMpX2Iw = {
            "id" = "8DMpX2Iw";
            "file" = "primity-fabric-0.1.1-1.21.8.jar";
            "hash" = "sha512-yzZs3dsgKvNdVissKC6b9/gjdnGocxE1gnLp8FuRhAby0eUSUeWcEwNcdzeUfoOauoOFWNmM1VtOHwk1RqmROQ==";
        };
        _QtvfaXJ1 = {
            "id" = "QtvfaXJ1";
            "file" = "primity-fabric-0.1.1-1.21.10.jar";
            "hash" = "sha512-6Dqi875PsRnZxpU/iIjjCGc+WxSjF3HfoK6HjBpW/+DEi0Hz5JAJ9bswGe17IOLuEb0ztCXmNOgy7tsjpwtdLg==";
        };
        _wDUQpyku = {
            "id" = "wDUQpyku";
            "file" = "primity-neoforge-0.1.2-1.21.8.jar";
            "hash" = "sha512-XK9TzmePhJKw7T2VIidn4ddhCAvaOiepyTMMtZ0pRPPA+pOUZfCF7X/Y7xzGjtdz3g/HyCuhPHJvxTcs4dzs7A==";
        };
        _qBJeMQcI = {
            "id" = "qBJeMQcI";
            "file" = "primity-neoforge-0.1.2-1.21.10.jar";
            "hash" = "sha512-zI7OZHzmcovBZAHYNQ097WXiljETtnM52EkEokEHmB1vpacyRIeL69NvHcQPVVIjUabNN0WzjoeQjPqP4o22yg==";
        };
        _kTzUN3w5 = {
            "id" = "kTzUN3w5";
            "file" = "primity-neoforge-0.1.2-1.21.1.jar";
            "hash" = "sha512-BiEHuGOULe2pSXZeUqgF6oDWo7vdv5xSeHKqZ5uhMdm/llok/ZIC/h/iqGb9F6Kddp3XfOiyGWBFpISzO1CVEQ==";
        };
        _jloo2GJs = {
            "id" = "jloo2GJs";
            "file" = "primity-neoforge-0.1.2-1.21.3.jar";
            "hash" = "sha512-2UWpyATyLHfrQKQmwfjRN4Du9nPpZngPcHNWv/w7uxUD2JyQiyiZ4c8nBZYdIPkVJWA1KbtwY8whsIn+RgiSQw==";
        };
        _kuETl4Ul = {
            "id" = "kuETl4Ul";
            "file" = "primity-neoforge-0.1.2-1.21.4.jar";
            "hash" = "sha512-S7m5god7TNaGzyXOWEy8oQc9ovQORY4ztu2OD197bRPkdkptBXZ7JSRuffP0Jx4cgAXuV+lYZQeTv4Xjlxxlsg==";
        };
        _UlHPtLUD = {
            "id" = "UlHPtLUD";
            "file" = "primity-fabric-0.1.2-1.21.8.jar";
            "hash" = "sha512-jkyg4BCKKzT6PWo/5X4RIm6idK2yqo2oA6e0T1DR/6qJWyVoYeOFdLZloO3AbayomMFgMYkyrH3LiNvIOaaHUQ==";
        };
        _jv4M0HXk = {
            "id" = "jv4M0HXk";
            "file" = "primity-neoforge-0.1.2-1.21.5.jar";
            "hash" = "sha512-u5/UXiQtcMNk82ckgVlpegWHSe5XKab16e9MUDQE2ooVzl4R/FGpo3ujY7nFK2Hl26YtOFyBULB9ntubJkZLLg==";
        };
        _9fMvP5S9 = {
            "id" = "9fMvP5S9";
            "file" = "primity-fabric-0.1.2-1.21.4.jar";
            "hash" = "sha512-tYI+BDxw/HHYo8DgFVZi2NIzrwJ2GHfk7TNaZ2Ef4OlWAKlEiStIvLckAHbPjfcyGsI70K4Cej24S+MrimUUww==";
        };
        _bBwZJTKR = {
            "id" = "bBwZJTKR";
            "file" = "primity-fabric-0.1.2-1.21.5.jar";
            "hash" = "sha512-iWHxnDDqn3zeTuhzaklEvE6N/gWBDpcqdw9Lzep5roxgmtYWIGUjFIlIxwni4B8yOkgfo+L+kYRp/KVmpNv+UQ==";
        };
        _K4eM5O6Z = {
            "id" = "K4eM5O6Z";
            "file" = "primity-fabric-0.1.2-1.21.1.jar";
            "hash" = "sha512-aHZw+qa+NJkrfpYemvNBtc4Dxc3atKwu++7rTsMjV8ufao8Us0c6KvG6uJGutOEV0iEseO29SWixYZRIfPiChQ==";
        };
        _IGVtiXFM = {
            "id" = "IGVtiXFM";
            "file" = "primity-fabric-0.1.2-1.21.3.jar";
            "hash" = "sha512-q9wuznI3nTrMhKKG6XXiZ3S1kW+AE3VdMCgoMabSsZJNXZWoVSxtchJJuB/Z6sJZoHVo0srsLRhwYpjNUClzSQ==";
        };
        _MldQcesV = {
            "id" = "MldQcesV";
            "file" = "primity-fabric-0.1.2-1.21.10.jar";
            "hash" = "sha512-YcctyqlGZfWHvcb6lLY/sd7rN9d7W2h15kgMosaxQpqOaC5899vSl4VFUmgn5NflHZ7UwY/82tLWowCU+AVGPw==";
        };
        _8dOG5D1y = {
            "id" = "8dOG5D1y";
            "file" = "primity-neoforge-0.1.3-1.21.10.jar";
            "hash" = "sha512-nApnJLzGSx7bE6TTDS2Ml9CufW7p+GZkDSG9ZIWSrH0sV5KeiKDefSXfMLs67pohCFNkDyBhr4faXDTq4r7QMw==";
        };
        _RNLQhYw0 = {
            "id" = "RNLQhYw0";
            "file" = "primity-neoforge-0.1.3-1.21.8.jar";
            "hash" = "sha512-71hcYg2QcD0ZJX1SJo4XKtPHZXai0B0MYlbTq4kv3+ha7t7ul1pdoa+01zvFPJ4WejVCRe92wC0GHwupvdljxA==";
        };
        _5GbqUpWW = {
            "id" = "5GbqUpWW";
            "file" = "primity-neoforge-0.1.3-1.21.1.jar";
            "hash" = "sha512-9MG9jPzGwtk0EEH6Ogf0j8zTrJ4S7Mzr0zl5dii/wXXK2GAUe1dudOtUPK5KUmEG1vAb+QrSoy3sZ0XRK2gH0A==";
        };
        _76bPmnQu = {
            "id" = "76bPmnQu";
            "file" = "primity-neoforge-0.1.3-1.21.4.jar";
            "hash" = "sha512-5io23Ko1bO0OX00A8Ihi5rbRD/4BtMF523izve5ZtfS3xSUVb9H8Eh029qePeY+Zvb0e7IHREHy5voopJN7yXA==";
        };
        _opoEDPZT = {
            "id" = "opoEDPZT";
            "file" = "primity-neoforge-0.1.3-1.21.3.jar";
            "hash" = "sha512-nFfUsNljJugdheEr2hstzylonmcWnmaDwTnL2LdGGr1zF/V9jVUx4RkDVF2fuF2Ka7uTlWLPDHU1RfpzBrPK5g==";
        };
        _5cOxrwUc = {
            "id" = "5cOxrwUc";
            "file" = "primity-neoforge-0.1.3-1.21.5.jar";
            "hash" = "sha512-DkRAmeBFJdC2xTh4n/4u4oYJE3gONasdiBH+XuZvSdnmd3l+EPMG7lum8fFiy/UVWPGILufm2SWDmkpA/7ynXg==";
        };
        _YzHGegB8 = {
            "id" = "YzHGegB8";
            "file" = "primity-neoforge-0.1.4-1.21.10.jar";
            "hash" = "sha512-C94lvysHN+SHCu8R53rZzS8rixYHwDbGW6j/6GmHjgCcA6On26s4jMPBr2maD1oZs84lavCb3PEkIKa00D1tUQ==";
        };
        _8xGk1fKP = {
            "id" = "8xGk1fKP";
            "file" = "primity-neoforge-0.1.4-1.21.8.jar";
            "hash" = "sha512-9CTKTf8fRE5AuIYyqQdYcZjw/Ha3X0KWXX5lEIUce0O8RBTWj7QXhRro+dbeE6q/+FYVW5Dkj5Derrq1JjkDAg==";
        };
        _56BokDF2 = {
            "id" = "56BokDF2";
            "file" = "primity-neoforge-0.1.4-1.21.3.jar";
            "hash" = "sha512-QpnqzDUMsE9CoKL1foUoId8RKvX2ZtGf1KRA0B11TcmczSc/crk+Psir4U3FV2yIeyKn89StSGssiH+avNQYhQ==";
        };
        _e755MhaW = {
            "id" = "e755MhaW";
            "file" = "primity-neoforge-0.1.4-1.21.1.jar";
            "hash" = "sha512-NeKg4kpleAcspWTMiV5vOtRgSO+UEACfUX9jMz61r0WbbZlWR6avwWBEZIbA2yAbuNedr9geL+dNCkTvU7tH8w==";
        };
        _ty7yw512 = {
            "id" = "ty7yw512";
            "file" = "primity-neoforge-0.1.4-1.21.5.jar";
            "hash" = "sha512-eVdXTDJSR5eImk6uLTC6bvINQ8QDyxRXJPvTWSdSHuNtKtNa/UB1jxFUBUEAnikaewr+0tq4PLNdG50oiCqbxw==";
        };
        _L7u4q5P6 = {
            "id" = "L7u4q5P6";
            "file" = "primity-neoforge-0.1.4-1.21.4.jar";
            "hash" = "sha512-pD9MXUhb6T8n14RbR9mUK8JoOpdhBFbYPW8/QoR1/SdXMj2YHDScVyWzQJ7ttw3X/sc5MdTFNq3QMeJlcxX+dA==";
        };
        _fnhB9Pt2 = {
            "id" = "fnhB9Pt2";
            "file" = "primity-fabric-0.1.4-1.21.4.jar";
            "hash" = "sha512-0ADRGgxu3SUfsLdWQfmtwiGjDi6EQoOe+0SNcsH0+hg2Xeu9sdhhagpKwK9ESY9LCyAzlfrZWrSuPRK1lZZbXw==";
        };
        _2SljR1RG = {
            "id" = "2SljR1RG";
            "file" = "primity-fabric-0.1.4-1.21.8.jar";
            "hash" = "sha512-J1RWR0anwG4jYIHXyXg/3aBaCAw9AVVQRTKU4XR6J9x6af3diRuXq3Hu88k0e/TiE14helVD1Njui96X22Hvzw==";
        };
        _Vn8NfSTL = {
            "id" = "Vn8NfSTL";
            "file" = "primity-fabric-0.1.4-1.21.5.jar";
            "hash" = "sha512-B4apyCe+Bk3QvSwnjMkVn611tvrSkUajJlSmz9tVXDz4jxThlwOX7TofIVGtLUI/rqykkGfAtREnNQUw1VjX/w==";
        };
        _2BEQkYOJ = {
            "id" = "2BEQkYOJ";
            "file" = "primity-fabric-0.1.4-1.21.10.jar";
            "hash" = "sha512-5u8LcnG4B4TI9NFnFVXf6S5Cy6GwbdbOnuDGbCCuzHHK+G3xzt2Is+LNfvoQWt80m+2LqmQ1aEr1BODK03qStg==";
        };
        _sFzATHSV = {
            "id" = "sFzATHSV";
            "file" = "primity-fabric-0.1.4-1.21.3.jar";
            "hash" = "sha512-nipH1hWvORO6fG3rsba2cGjzR26Y+N5uNZttv875/h12icW5EHTRAaNiNu2/pKt7UJOUVbof+qjUjyViVPvodA==";
        };
        _8HBMLlEH = {
            "id" = "8HBMLlEH";
            "file" = "primity-fabric-0.1.4-1.21.1.jar";
            "hash" = "sha512-fSKtz1VpRDMpJtO6gkwbLRJX9DpKCH0kr991zvB7RYHgSX+Kbv7qLLwNIzBrwtEfeDdMKxGdD9qkXax9Xi4OGQ==";
        };
    in {
        "F2Vfn9BC" = _F2Vfn9BC;
        "EXfdw57G" = _EXfdw57G;
        "QsUEfgg2" = _QsUEfgg2;
        "cIhEueO1" = _cIhEueO1;
        "kuJON0iz" = _kuJON0iz;
        "3QdS4CHH" = _3QdS4CHH;
        "ziIsqFAM" = _ziIsqFAM;
        "wtbOulik" = _wtbOulik;
        "u3tOsi5V" = _u3tOsi5V;
        "qJsBXe3A" = _qJsBXe3A;
        "WwAk8YTo" = _WwAk8YTo;
        "juFJfIU2" = _juFJfIU2;
        "8DMpX2Iw" = _8DMpX2Iw;
        "QtvfaXJ1" = _QtvfaXJ1;
        "wDUQpyku" = _wDUQpyku;
        "qBJeMQcI" = _qBJeMQcI;
        "kTzUN3w5" = _kTzUN3w5;
        "jloo2GJs" = _jloo2GJs;
        "kuETl4Ul" = _kuETl4Ul;
        "UlHPtLUD" = _UlHPtLUD;
        "jv4M0HXk" = _jv4M0HXk;
        "9fMvP5S9" = _9fMvP5S9;
        "bBwZJTKR" = _bBwZJTKR;
        "K4eM5O6Z" = _K4eM5O6Z;
        "IGVtiXFM" = _IGVtiXFM;
        "MldQcesV" = _MldQcesV;
        "8dOG5D1y" = _8dOG5D1y;
        "RNLQhYw0" = _RNLQhYw0;
        "5GbqUpWW" = _5GbqUpWW;
        "76bPmnQu" = _76bPmnQu;
        "opoEDPZT" = _opoEDPZT;
        "5cOxrwUc" = _5cOxrwUc;
        "YzHGegB8" = _YzHGegB8;
        "8xGk1fKP" = _8xGk1fKP;
        "56BokDF2" = _56BokDF2;
        "e755MhaW" = _e755MhaW;
        "ty7yw512" = _ty7yw512;
        "L7u4q5P6" = _L7u4q5P6;
        "fnhB9Pt2" = _fnhB9Pt2;
        "2SljR1RG" = _2SljR1RG;
        "Vn8NfSTL" = _Vn8NfSTL;
        "2BEQkYOJ" = _2BEQkYOJ;
        "sFzATHSV" = _sFzATHSV;
        "8HBMLlEH" = _8HBMLlEH;
        "fabric-1.21.9" = _2BEQkYOJ;
        "fabric-1.21.10" = _2BEQkYOJ;
        "fabric-1.21.5" = _Vn8NfSTL;
        "fabric-1.21.4" = _fnhB9Pt2;
        "fabric-1.21.2" = _sFzATHSV;
        "fabric-1.21.3" = _sFzATHSV;
        "fabric-1.21" = _8HBMLlEH;
        "fabric-1.21.1" = _8HBMLlEH;
        "fabric-1.21.6" = _2SljR1RG;
        "fabric-1.21.7" = _2SljR1RG;
        "fabric-1.21.8" = _2SljR1RG;
        "neoforge-1.21.9" = _YzHGegB8;
        "neoforge-1.21.10" = _YzHGegB8;
        "neoforge-1.21.6" = _8xGk1fKP;
        "neoforge-1.21.7" = _8xGk1fKP;
        "neoforge-1.21.8" = _8xGk1fKP;
        "neoforge-1.21.5" = _ty7yw512;
        "neoforge-1.21.4" = _L7u4q5P6;
        "neoforge-1.21.2" = _56BokDF2;
        "neoforge-1.21.3" = _56BokDF2;
        "neoforge-1.21" = _e755MhaW;
        "neoforge-1.21.1" = _e755MhaW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "primity";
            id = "5D3aYhtU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Tonis-MMC-License";
                    shortName = "LicenseRef-Tonis-MMC-License";
                    url = "https://license.txni.dev/";
                };
            };
        };
in callPackage fn {version="8HBMLlEH";}