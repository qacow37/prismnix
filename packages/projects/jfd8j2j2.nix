{lib, callPackage, ...}:
let
    versions = (let
        _QE0ROdpP = {
            "id" = "QE0ROdpP";
            "file" = "SolarGeneration-1.19.2-5.2.0.jar";
            "hash" = "sha512-PXD0SboXXptKO36YK9UgF1sy8KWwNC1dA0iKc/rP6uBHkeG1ndjbN3q9erYi8cvX4diTotpdZ5igtrmTBtyALA==";
        };
        _Pz56J2jP = {
            "id" = "Pz56J2jP";
            "file" = "SolarGeneration-1.20.1-6.0.2.jar";
            "hash" = "sha512-M47YQJStF0QXAFTx/7Vz6bFm2yr20ez9vwKdqa3DAnx8ImMXKSa5wN5auY59U5rThsRS1WRffzSO0SeW5TppKQ==";
        };
        _QWIyCmPj = {
            "id" = "QWIyCmPj";
            "file" = "SolarGeneration-1.20.4-6.1.0.jar";
            "hash" = "sha512-P0dH/uAp8bWhd9e21K/dD+uls/NAhHZ2CFHUe0SsTUx+fO13dAWTQyeu9c3qZ7gtVWS5xz7/9N94qCWlY3mikg==";
        };
        _bdljkvIe = {
            "id" = "bdljkvIe";
            "file" = "SolarGeneration-1.20.4-6.1.1.jar";
            "hash" = "sha512-JXvzTGRyEcDrwIZZoO0yf3c69G5onwxuEZpcCzrWb9CrEfGJ/Kik2/wsR7vayClgPfoGh6elaJyX1D6dpSm9JQ==";
        };
        _g0I5vjrQ = {
            "id" = "g0I5vjrQ";
            "file" = "SolarGeneration-1.20.4-6.1.2.jar";
            "hash" = "sha512-IzqU+SDqe6qs0KnDC2yEvMO37om0UIbnMVq5XrghyKm5D99hWGZ9lXbN4QD5RNukunLUTlUL885+NO8zWxB/YQ==";
        };
        _Y4JQ5SnH = {
            "id" = "Y4JQ5SnH";
            "file" = "SolarGeneration-1.21-7.0.0.jar";
            "hash" = "sha512-RqkZmAu1M9dRCY4fpqO3gG66tfVrK9YkMz9ZI13WcgHMh/EE4Sv1EPhrjBv004ctBihXSCSxeg/z5XN/9AhkRg==";
        };
        _eZUR9GeC = {
            "id" = "eZUR9GeC";
            "file" = "SolarGeneration-1.21-7.0.1.jar";
            "hash" = "sha512-s18FmjThe0X1C8ECzU0iuY4RIB1sqXGp5hPxSQpo1MqV83iLSrDWUO2kQFVLnvxJJrui+klKX57RUcExHPtlQw==";
        };
        _5Csxt6fQ = {
            "id" = "5Csxt6fQ";
            "file" = "SolarGeneration-1.21-7.0.2.jar";
            "hash" = "sha512-YJjXR8ORXjv7yiDcli6iSQ4q0o7hZi6YqBVj+XHzaZdZBVsTk+IuuxVFD5YlrDT5S1vVWEz6iy/lS4XjJLi5rg==";
        };
        _l7xCgF79 = {
            "id" = "l7xCgF79";
            "file" = "SolarGeneration-1.21.5-7.1.0.jar";
            "hash" = "sha512-UMkqT55dLstVZAYlb5ykjwWUveSnyT3xhRAXch5BkqTJ58Vb12DdRX32yuTpRQSPaj6BgSB3b07T4JkwtEsyGQ==";
        };
        _PJ9gAlh4 = {
            "id" = "PJ9gAlh4";
            "file" = "SolarGeneration-1.21.8-7.2.0.jar";
            "hash" = "sha512-+LMUOK97eU6m7d89rUY0x784GBeeWNvo/h4B2Lj7S4gPCgIiM2vOtk6SNOgKtlhWpU8cUeK5ZmQa81Y/49nWzQ==";
        };
        _9bri4mrZ = {
            "id" = "9bri4mrZ";
            "file" = "SolarGeneration-1.21.9-7.3.0.jar";
            "hash" = "sha512-YC+jiD5koae/4FEzooXfRZJ0esaGlo9B+by4h/kFlqcxT9Mn8skFoNkyKIpdaGIyaNLBRiKsH8+/CbbIEyIJ8g==";
        };
        _rQnXAtur = {
            "id" = "rQnXAtur";
            "file" = "SolarGeneration-1.21.10-7.4.0.jar";
            "hash" = "sha512-NIiS2sDmIFMSgO9GfHUbr2Wg2GAgSQHwcuu7MKGu7WfVj3d95VWPXvpsb7FxXQWlilSv/IQ3eutJOy1Bc9fs2w==";
        };
        _A6zZ57WK = {
            "id" = "A6zZ57WK";
            "file" = "SolarGeneration-1.21.11-7.5.0.jar";
            "hash" = "sha512-IDZlEE2XsWxSTGyfn3QRhhXqW7L8Bu4wsiUNPAa6VTkp2AYR5nJ3iHpzyIWeub1EkrYlKHN7QlMnAJfy2/pZMg==";
        };
        _uEXUtYat = {
            "id" = "uEXUtYat";
            "file" = "SolarGeneration-1.21.1-7.0.3.jar";
            "hash" = "sha512-zh2ufEOhh2y6I/r3Bl/qFVa6xHKRyfTDcpHW4BlF70rfq1/3RaZhU8AuUWeRw1ydX8Szk8PfFh1FU+EJDQiR2w==";
        };
        _WUKJ7YKq = {
            "id" = "WUKJ7YKq";
            "file" = "SolarGeneration-26.1.2-8.0.0.jar";
            "hash" = "sha512-4EUNU18qzflu2fFpV8M1Z/Qc3Q0CIJXmGjFPo5ddJf2Us5tc0SND6DNYZ+RRM89zGOcICAWj23kHx7mrVPFYAw==";
        };
    in {
        "QE0ROdpP" = _QE0ROdpP;
        "Pz56J2jP" = _Pz56J2jP;
        "QWIyCmPj" = _QWIyCmPj;
        "bdljkvIe" = _bdljkvIe;
        "g0I5vjrQ" = _g0I5vjrQ;
        "Y4JQ5SnH" = _Y4JQ5SnH;
        "eZUR9GeC" = _eZUR9GeC;
        "5Csxt6fQ" = _5Csxt6fQ;
        "l7xCgF79" = _l7xCgF79;
        "PJ9gAlh4" = _PJ9gAlh4;
        "9bri4mrZ" = _9bri4mrZ;
        "rQnXAtur" = _rQnXAtur;
        "A6zZ57WK" = _A6zZ57WK;
        "uEXUtYat" = _uEXUtYat;
        "WUKJ7YKq" = _WUKJ7YKq;
        "forge-1.19.2" = _QE0ROdpP;
        "forge-1.20.1" = _Pz56J2jP;
        "neoforge-1.20.1" = _Pz56J2jP;
        "neoforge-1.20.4" = _g0I5vjrQ;
        "neoforge-1.21" = _5Csxt6fQ;
        "neoforge-1.21.1" = _uEXUtYat;
        "neoforge-1.21.5" = _l7xCgF79;
        "neoforge-1.21.8" = _PJ9gAlh4;
        "neoforge-1.21.9" = _9bri4mrZ;
        "neoforge-1.21.10" = _rQnXAtur;
        "neoforge-1.21.11" = _A6zZ57WK;
        "neoforge-26.1.2" = _WUKJ7YKq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "solargeneration";
            id = "jfd8j2j2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Edivad99/SolarGeneration/blob/1.19.x/LICENSE";
                };
            };
        };
in callPackage fn {version="WUKJ7YKq";}