{lib, callPackage, ...}:
let
    versions = (let
        _OQsjVKh7 = {
            "id" = "OQsjVKh7";
            "file" = "Default+HD+Alpha+1.2.5.zip";
            "hash" = "sha512-1yQ7tBNdR38nUHkcdDE4P6Hmu+h51OaxWagYvtDL7pVWQWopQlWIlhPUzP3HFwiXG3U286USIOmjCVKIpUR4Xw==";
        };
        _PjZp7vlR = {
            "id" = "PjZp7vlR";
            "file" = "Default HD Alpha 1.2.6.zip";
            "hash" = "sha512-3GDi01eNpeXgCB6w+B5x232MK87YZZJCjP0tpjmGO0cOPpKZvkPlayrqVf4eVX72UoT0lImhM5NnV/S3z8Rwdg==";
        };
        _Qh9dAfFW = {
            "id" = "Qh9dAfFW";
            "file" = "Default HD Alpha 1.2.8.zip";
            "hash" = "sha512-tj0GqoEI3agYczgHctYwYzrC1o9UEMSpNknott9+PeTsXnmcMBMZ5E4IOJPkmn+B29WVcBwmxGMq5wnhZCSwcg==";
        };
        _RNHeqOFk = {
            "id" = "RNHeqOFk";
            "file" = "Default HD Alpha 1.2.9.zip";
            "hash" = "sha512-TW7vsdecxnSpfMf2iysMql0Ph0CBmRJDXh1sp2IJSqEm/FvB8sstyv/l4nWcmJIz6LyNDHj3S2632ytiXunqKA==";
        };
        _gkuz36W8 = {
            "id" = "gkuz36W8";
            "file" = "Default HD Alpha 1.3.zip";
            "hash" = "sha512-Lhzh9p9J53rwb8FI3lAwdDQ4SbLk5WCjCdJJxQAOdHKgE3RkrvsBorlLdMAf9s8S5C9+g4H9tTHAHmcZiGl1fg==";
        };
        _NUI4oTJE = {
            "id" = "NUI4oTJE";
            "file" = "Default HD Alpha 1.4.zip";
            "hash" = "sha512-W+jN6jpVLmC06MITXkJ30dCfV1cCgEqgc9dW7Ro70bKA4uy3J1qRl58Bgt5z8T4h9yAZnsEGHNJl1ytNJpVnyQ==";
        };
        _SlzEOdhG = {
            "id" = "SlzEOdhG";
            "file" = "Default HD Alpha 1.5.zip";
            "hash" = "sha512-IpnT+nhwuz51Y/dSe1Ev1g/0NXnDAUE5GQkBzvUzjLQBhaX4DS4nHiaGREpxhIEKrF8TOieHcTgUc8j9pfFI3Q==";
        };
        _lKRFV4Zs = {
            "id" = "lKRFV4Zs";
            "file" = "Default HD Alpha 1.6.zip";
            "hash" = "sha512-YJCc3ovBhp9iT6CpW1E3qtzL2vvsr81CggfHlmoswMHDk9+bwg0PPDvGqhKF4kFmYdOIiFYwxWfaSahN+MGjcw==";
        };
        _vC35IqsZ = {
            "id" = "vC35IqsZ";
            "file" = "Default HD Alpha 1.7.zip";
            "hash" = "sha512-RhytRbkDM8pweW5+uHVEf+aDhBXxfPdhc/vEIGUNx1i4z9mbKuX3Hvajl0ZN0oOEBckJJMlHQRsyQEsS1yBc5A==";
        };
        _rJrzKEae = {
            "id" = "rJrzKEae";
            "file" = "Default HD Alpha 1.7.1.zip";
            "hash" = "sha512-ALqQ9m6WAUeNrlrovvhlRiaEhaZ7LSK1dUK8WfZ9J3L/DhyTMqAJ5cadGH3nAW3ebUei19nrYr5uwTz3O0lRzw==";
        };
        _6JN8v6uj = {
            "id" = "6JN8v6uj";
            "file" = "Default HD Alpha 1.7.2.zip";
            "hash" = "sha512-0odP8oTWOYtfPNsOfc/0/Z2BPEKcKY98hagP4caUvJhPNg+Yy6WtJk2qCZGyDE22KbaYGCXTRfIpqnKw3n9t4A==";
        };
        _1IGEqUvn = {
            "id" = "1IGEqUvn";
            "file" = "Default HD Alpha 1.7.3.zip";
            "hash" = "sha512-cih8DH4BfVwDFuSGnY6Mthc85AVNDopajj0upsfSrkEQEIFt2J+9SD69EVgnhL/PMvj/PP7o4sUr8ak+Dk0j8A==";
        };
        _4TdgR6mv = {
            "id" = "4TdgR6mv";
            "file" = "Default HD Alpha 1.7.4.zip";
            "hash" = "sha512-OSQuui/UbCN3vMcB4wvG4/nn1aGmscu4pTmPvR2hug5wbeIfL1gZ2TnTn0Ma+saUequ0iqcpb+HlVvjBn3c1vw==";
        };
        _B4JDeHmi = {
            "id" = "B4JDeHmi";
            "file" = "Default HD Alpha 1.7.5.zip";
            "hash" = "sha512-weFFzEs3HLr1NxiHhNMcFPGJZGwEtXXWiGN0DQS9to0wqojanTggyPO3tZsGvNwjBdntbZrBA2m23Z1m088LSw==";
        };
        _qc9gvDhG = {
            "id" = "qc9gvDhG";
            "file" = "Default HD 128x Demo 1.7.6.zip";
            "hash" = "sha512-YW9AuO2iRYtwvNw3pxubIixCAZCNoKqE+4qQR93bfVSR907LInwXuRZhaXar5roG991xKiLfV+FJ7ni60nwB0g==";
        };
        _nL7q56ha = {
            "id" = "nL7q56ha";
            "file" = "Default HD 128x Demo 1.7.7.zip";
            "hash" = "sha512-M3oAd99L2E/oUeB30kzZgosFnC8Ms4cSl7QUeeTlym/u7dIu3gHHqN6MmnZP2yGOMYmG/r6dVIAgveQZaFiSpw==";
        };
        _yqPOByMu = {
            "id" = "yqPOByMu";
            "file" = "Default HD 128x Demo 1.7.8.zip";
            "hash" = "sha512-84xyq736+O63IRitsOjwarvWq7EnSObmyFnLzGWgfrF1NjBQf1W36DCkvM4KU5yzJ0P+619HCznLul65+KAtlQ==";
        };
        _6JuW3KkX = {
            "id" = "6JuW3KkX";
            "file" = "Default HD 128x Demo 1.7.9.zip";
            "hash" = "sha512-GpBTStjTLUxFW1JCJ2MCmXAd/rNrjeUlEeZO3uUiVurB6vYaGypJiSqnqX98dUpN5d1IcCNnPM0BX+tqIhgKqw==";
        };
        _IUYikPCN = {
            "id" = "IUYikPCN";
            "file" = "Default HD 128x Demo 1.8.zip";
            "hash" = "sha512-+VZZIphxTXum8dMzTcu1QFVB+Qah68P6qzTUzL8RLPJ6s8PI9w9BpRgW5whW0Rj09hf1zjuMwmltlqX3AQlSfQ==";
        };
        _Jt82GHNV = {
            "id" = "Jt82GHNV";
            "file" = "Default HD 128x Demo 1.8.1.zip";
            "hash" = "sha512-qOPa4Ax2pHxxvkca8viDGF6+/UFFkKiMP3bTF8snPekusWXyHfhfI5jbG5PJXEp3Q/9AHmZMxfCiWIpCyJ5Taw==";
        };
        _4S8H8Hvq = {
            "id" = "4S8H8Hvq";
            "file" = "Default HD 128x Demo 1.8.2.zip";
            "hash" = "sha512-1bbB6eymnbVbpUVhZ7YfQ8Aw3x3fabe7FUd4fUDAmqu6+JOklKzxNSfKWzux24KO6re0g7/i1UeV3mcrKg+sRA==";
        };
        _2O2vivRe = {
            "id" = "2O2vivRe";
            "file" = "Default HD 128x Demo 1.8.2.1.zip";
            "hash" = "sha512-4pe4mnL/n/z8RINmtd9JnourUejtOgCDLZAtNr+XEnqTDU0SfM5CG4qiMjZSl3ccaqz85YTsN9hlTf0fTFOhtw==";
        };
        _Nrpe4h0T = {
            "id" = "Nrpe4h0T";
            "file" = "Default HD 128x Demo 1.8.2.2.zip";
            "hash" = "sha512-U0Jo2UaNJ/1yVZsF8nsTzEn4TLSSmU1g9lc212oMcl5imtHnPp2lAiuY9NGGYGTbiUMAKp6bGmj8BznPM28g+g==";
        };
        _BNoaUoB1 = {
            "id" = "BNoaUoB1";
            "file" = "Default HD 128x Demo 1.8.2.3.zip";
            "hash" = "sha512-nxFYBZzulbnJAUXa+yUzC1p89JXLto+rCt+aSWBCoKuTO7bWm6+BWqMsapXJ4YTinpUktL1o4ouDY5wZIdPr/g==";
        };
        _4tLImkRg = {
            "id" = "4tLImkRg";
            "file" = "Default HD 128x Demo 1.8.2.4.zip";
            "hash" = "sha512-59rWSLHTJ08zgZAVoq+Om/0GklA/59VQn3Xo8VKr3rUqi3f5EjE5z58lH83rEn3cUsWtbgVdF+jwdoK50nnTPQ==";
        };
        _8e7HmYjI = {
            "id" = "8e7HmYjI";
            "file" = "Default HD 128x Demo 1.8.2.5.zip";
            "hash" = "sha512-IIbWIUEvb7intL7wegVWaCXRM+ph977lYkdzaJ7kLfdcFwFGWMWPTR+i4XsNlYhCwYBl9hWakAy0gw82NgWlrw==";
        };
        _RjVfks9j = {
            "id" = "RjVfks9j";
            "file" = "Default HD 128x Demo 1.8.2.6.zip";
            "hash" = "sha512-71YZNQlFYth1DXAJNAtigyugygn+mVdGMmLjiVbiNZloKA6upMPTbx1HKTzZ7O9JytS8U9rKemthaJYKPo2I2g==";
        };
    in {
        "OQsjVKh7" = _OQsjVKh7;
        "PjZp7vlR" = _PjZp7vlR;
        "Qh9dAfFW" = _Qh9dAfFW;
        "RNHeqOFk" = _RNHeqOFk;
        "gkuz36W8" = _gkuz36W8;
        "NUI4oTJE" = _NUI4oTJE;
        "SlzEOdhG" = _SlzEOdhG;
        "lKRFV4Zs" = _lKRFV4Zs;
        "vC35IqsZ" = _vC35IqsZ;
        "rJrzKEae" = _rJrzKEae;
        "6JN8v6uj" = _6JN8v6uj;
        "1IGEqUvn" = _1IGEqUvn;
        "4TdgR6mv" = _4TdgR6mv;
        "B4JDeHmi" = _B4JDeHmi;
        "qc9gvDhG" = _qc9gvDhG;
        "nL7q56ha" = _nL7q56ha;
        "yqPOByMu" = _yqPOByMu;
        "6JuW3KkX" = _6JuW3KkX;
        "IUYikPCN" = _IUYikPCN;
        "Jt82GHNV" = _Jt82GHNV;
        "4S8H8Hvq" = _4S8H8Hvq;
        "2O2vivRe" = _2O2vivRe;
        "Nrpe4h0T" = _Nrpe4h0T;
        "BNoaUoB1" = _BNoaUoB1;
        "4tLImkRg" = _4tLImkRg;
        "8e7HmYjI" = _8e7HmYjI;
        "RjVfks9j" = _RjVfks9j;
        "minecraft-1.11" = _RjVfks9j;
        "minecraft-1.11.1" = _RjVfks9j;
        "minecraft-1.11.2" = _RjVfks9j;
        "minecraft-1.12" = _RjVfks9j;
        "minecraft-1.12.1" = _RjVfks9j;
        "minecraft-1.12.2" = _RjVfks9j;
        "minecraft-1.13" = _RjVfks9j;
        "minecraft-1.13.1" = _RjVfks9j;
        "minecraft-1.13.2" = _RjVfks9j;
        "minecraft-1.14" = _RjVfks9j;
        "minecraft-1.14.1" = _RjVfks9j;
        "minecraft-1.14.2" = _RjVfks9j;
        "minecraft-1.14.3" = _RjVfks9j;
        "minecraft-1.14.4" = _RjVfks9j;
        "minecraft-1.15" = _RjVfks9j;
        "minecraft-1.15.1" = _RjVfks9j;
        "minecraft-1.15.2" = _RjVfks9j;
        "minecraft-1.16" = _RjVfks9j;
        "minecraft-1.16.1" = _RjVfks9j;
        "minecraft-1.16.2" = _RjVfks9j;
        "minecraft-1.16.3" = _RjVfks9j;
        "minecraft-1.16.4" = _RjVfks9j;
        "minecraft-1.16.5" = _RjVfks9j;
        "minecraft-1.17" = _RjVfks9j;
        "minecraft-1.17.1" = _RjVfks9j;
        "minecraft-1.18" = _RjVfks9j;
        "minecraft-1.18.1" = _RjVfks9j;
        "minecraft-1.18.2" = _RjVfks9j;
        "minecraft-1.19" = _RjVfks9j;
        "minecraft-1.19.1" = _RjVfks9j;
        "minecraft-1.19.2" = _RjVfks9j;
        "minecraft-1.19.3" = _RjVfks9j;
        "minecraft-1.19.4" = _RjVfks9j;
        "minecraft-1.6.4" = _SlzEOdhG;
        "minecraft-1.7.2" = _SlzEOdhG;
        "minecraft-1.7.3" = _SlzEOdhG;
        "minecraft-1.7.4" = _SlzEOdhG;
        "minecraft-1.7.5" = _SlzEOdhG;
        "minecraft-1.7.6" = _SlzEOdhG;
        "minecraft-1.7.7" = _SlzEOdhG;
        "minecraft-1.7.8" = _SlzEOdhG;
        "minecraft-1.7.9" = _SlzEOdhG;
        "minecraft-1.7.10" = _SlzEOdhG;
        "minecraft-1.8" = _RjVfks9j;
        "minecraft-1.8.1" = _RjVfks9j;
        "minecraft-1.8.2" = _RjVfks9j;
        "minecraft-1.8.3" = _RjVfks9j;
        "minecraft-1.8.4" = _RjVfks9j;
        "minecraft-1.8.5" = _RjVfks9j;
        "minecraft-1.8.6" = _RjVfks9j;
        "minecraft-1.8.7" = _RjVfks9j;
        "minecraft-1.8.8" = _RjVfks9j;
        "minecraft-1.8.9" = _RjVfks9j;
        "minecraft-1.9" = _RjVfks9j;
        "minecraft-1.9.1" = _RjVfks9j;
        "minecraft-1.9.2" = _RjVfks9j;
        "minecraft-1.9.3" = _RjVfks9j;
        "minecraft-1.9.4" = _RjVfks9j;
        "minecraft-1.10" = _RjVfks9j;
        "minecraft-1.10.1" = _RjVfks9j;
        "minecraft-1.10.2" = _RjVfks9j;
        "minecraft-1.20" = _RjVfks9j;
        "minecraft-1.20.1" = _RjVfks9j;
        "minecraft-1.20.2" = _RjVfks9j;
        "minecraft-1.20.3" = _RjVfks9j;
        "minecraft-1.20.4" = _RjVfks9j;
        "minecraft-1.6.1" = _SlzEOdhG;
        "minecraft-1.6.2" = _SlzEOdhG;
        "minecraft-1.20.5" = _RjVfks9j;
        "minecraft-1.20.6" = _RjVfks9j;
        "minecraft-1.21" = _RjVfks9j;
        "minecraft-1.21.1" = _RjVfks9j;
        "minecraft-1.21.2" = _RjVfks9j;
        "minecraft-1.21.3" = _RjVfks9j;
        "minecraft-1.21.4" = _RjVfks9j;
        "minecraft-1.21.5" = _RjVfks9j;
        "minecraft-1.21.6" = _RjVfks9j;
        "minecraft-1.21.7" = _RjVfks9j;
        "minecraft-1.21.8" = _RjVfks9j;
        "minecraft-1.21.9" = _RjVfks9j;
        "minecraft-1.21.10" = _RjVfks9j;
        "minecraft-1.21.11" = _RjVfks9j;
        "minecraft-23w31a" = _RjVfks9j;
        "minecraft-23w32a" = _RjVfks9j;
        "minecraft-23w33a" = _RjVfks9j;
        "minecraft-23w35a" = _RjVfks9j;
        "minecraft-1.20.2-pre1" = _RjVfks9j;
        "minecraft-23w42a" = _RjVfks9j;
        "minecraft-23w43a" = _RjVfks9j;
        "minecraft-23w43b" = _RjVfks9j;
        "minecraft-23w44a" = _RjVfks9j;
        "minecraft-23w45a" = _RjVfks9j;
        "minecraft-23w46a" = _RjVfks9j;
        "minecraft-24w03a" = _RjVfks9j;
        "minecraft-24w03b" = _RjVfks9j;
        "minecraft-24w04a" = _RjVfks9j;
        "minecraft-24w05a" = _RjVfks9j;
        "minecraft-24w05b" = _RjVfks9j;
        "minecraft-24w06a" = _RjVfks9j;
        "minecraft-24w07a" = _RjVfks9j;
        "minecraft-24w09a" = _RjVfks9j;
        "minecraft-24w10a" = _RjVfks9j;
        "minecraft-24w11a" = _RjVfks9j;
        "minecraft-24w12a" = _RjVfks9j;
        "minecraft-24w13a" = _RjVfks9j;
        "minecraft-24w14potato" = _RjVfks9j;
        "minecraft-24w14a" = _RjVfks9j;
        "minecraft-1.20.5-pre1" = _RjVfks9j;
        "minecraft-1.20.5-pre2" = _RjVfks9j;
        "minecraft-1.20.5-pre3" = _RjVfks9j;
        "minecraft-24w18a" = _RjVfks9j;
        "minecraft-24w19a" = _RjVfks9j;
        "minecraft-24w19b" = _RjVfks9j;
        "minecraft-24w20a" = _RjVfks9j;
        "minecraft-24w33a" = _RjVfks9j;
        "minecraft-24w34a" = _RjVfks9j;
        "minecraft-24w35a" = _RjVfks9j;
        "minecraft-24w36a" = _RjVfks9j;
        "minecraft-24w37a" = _RjVfks9j;
        "minecraft-24w38a" = _RjVfks9j;
        "minecraft-24w39a" = _RjVfks9j;
        "minecraft-24w40a" = _RjVfks9j;
        "minecraft-1.21.2-pre1" = _RjVfks9j;
        "minecraft-1.21.2-pre2" = _RjVfks9j;
        "minecraft-24w44a" = _RjVfks9j;
        "minecraft-24w45a" = _RjVfks9j;
        "minecraft-24w46a" = _RjVfks9j;
        "minecraft-1.21.11-pre5" = _BNoaUoB1;
        "minecraft-1.21.11-rc1" = _BNoaUoB1;
        "minecraft-1.21.11-rc2" = _BNoaUoB1;
        "minecraft-1.21.11-rc3" = _BNoaUoB1;
        "minecraft-26.1" = _RjVfks9j;
        "minecraft-26.1.1" = _RjVfks9j;
        "minecraft-26.1.2" = _RjVfks9j;
        "minecraft-26.2-snapshot-2" = _8e7HmYjI;
        "minecraft-26.2-snapshot-3" = _8e7HmYjI;
        "minecraft-26.2-snapshot-4" = _8e7HmYjI;
        "minecraft-26.2-snapshot-5" = _8e7HmYjI;
        "minecraft-26.2-snapshot-6" = _8e7HmYjI;
        "minecraft-26.2-snapshot-7" = _8e7HmYjI;
        "minecraft-26.2-snapshot-8" = _8e7HmYjI;
        "minecraft-26.2" = _RjVfks9j;
        "pkg-1.2.5" = _OQsjVKh7;
        "pkg-1.2.6" = _PjZp7vlR;
        "pkg-1.2.8" = _Qh9dAfFW;
        "pkg-1.2.9" = _RNHeqOFk;
        "pkg-1.3" = _gkuz36W8;
        "pkg-1.4" = _NUI4oTJE;
        "pkg-1.5" = _SlzEOdhG;
        "pkg-1.6" = _lKRFV4Zs;
        "pkg-1.7" = _vC35IqsZ;
        "pkg-1.7.1" = _rJrzKEae;
        "pkg-1.7.2" = _6JN8v6uj;
        "pkg-1.7.3" = _1IGEqUvn;
        "pkg-1.7.4" = _4TdgR6mv;
        "pkg-1.7.5" = _B4JDeHmi;
        "pkg-1.7.6" = _qc9gvDhG;
        "pkg-1.7.7" = _nL7q56ha;
        "pkg-1.7.8" = _yqPOByMu;
        "pkg-1.7.9" = _6JuW3KkX;
        "pkg-1.8" = _IUYikPCN;
        "pkg-1.8.1" = _Jt82GHNV;
        "pkg-1.8.2" = _4S8H8Hvq;
        "pkg-1.8.2.1" = _2O2vivRe;
        "pkg-1.8.2.2" = _Nrpe4h0T;
        "pkg-1.8.2.3" = _BNoaUoB1;
        "pkg-1.8.2.4" = _4tLImkRg;
        "pkg-1.8.2.5" = _8e7HmYjI;
        "pkg-1.8.2.6" = _RjVfks9j;
        "default" = _RjVfks9j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "default-hd-128x";
        id = "orfTV6nk";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}