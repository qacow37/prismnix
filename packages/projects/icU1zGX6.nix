{lib, callPackage, ...}:
let
    versions = (let
        _gGbdbFGS = {
            "id" = "gGbdbFGS";
            "file" = "No Pumpkin Blur 1.9-1.10.2.zip";
            "hash" = "sha512-a7RVeZCJH9al0QBQ/kQIMHqIThmF5ljM1YlpQyFU0l903ViK0wfg6ZMvmNZSe+sVj3ZZferzmIKPlr9m5bx3xA==";
        };
        _avbTD74c = {
            "id" = "avbTD74c";
            "file" = "No Pumpkin Blur 1.6.1-1.8.9.zip";
            "hash" = "sha512-Khd4n4wAnPa3s2LmZz1UDUd3NGyrX83Vm7yQEmIoPGmirShfGLTRIxyPk7sq47beQWlOxjDrvwhOO5kvU4w9rA==";
        };
        _UBpOmzmK = {
            "id" = "UBpOmzmK";
            "file" = "No Pumpkin Blur 1.11-1.12.2.zip";
            "hash" = "sha512-/ncOTc+McpYy472AYx1ypANU2QfBlGqzvIxZ2/F0D3/JwlBWRCO2a9psZILzVTSciNxjqSxxRJr2S7AC7jS5EQ==";
        };
        _OfzTUCSs = {
            "id" = "OfzTUCSs";
            "file" = "No Pumpkin Blur 1.13-1.14.4.zip";
            "hash" = "sha512-ykmpf7UQH5JTLhK57FI68SGWUnx5mUxIiup0Ly6EmSkV8CMMJmuF2uFFGv17HlQ0nJ/WvXB96TDEyI1ZJDErUg==";
        };
        _4qxbrrL3 = {
            "id" = "4qxbrrL3";
            "file" = "No Pumpkin Blur 1.15-1.16.1.zip";
            "hash" = "sha512-tdXdp13RIc8Cvn4qnJVqAt3rQ8yXGzT27+WGurjcPBHxUm0gHllLuq8bKKVu4vgvh49q4pfNWBrBuxUosbYmBA==";
        };
        _dTaqTYKG = {
            "id" = "dTaqTYKG";
            "file" = "No Pumpkin Blur 1.16.2-1.16.5.zip";
            "hash" = "sha512-ndRTYSaneAM4n7B8qmPPcCYxhk+d7v52llvoQLkHZzK9sP5yvSV4muN3oNQnZQP/pqLdGxl6ix20q/gx9mXSEA==";
        };
        _cuND2gTc = {
            "id" = "cuND2gTc";
            "file" = "No Pumpkin Blur 1.17-1.17.1.zip";
            "hash" = "sha512-vJ5927ym4lnoV1Vq7sPzb2jjfxoMFxKj/GSX5NFpuaBO8GFV5MPMwR/F8b/e2pjNzlPlQ9b53kxP7MKYsJg1dA==";
        };
        _uVFpBltV = {
            "id" = "uVFpBltV";
            "file" = "No Pumpkin Blur 1.18-1.18.2.zip";
            "hash" = "sha512-9ti65pnVxj2cclYuuqAzDrqly1XExKmiJnOHFxbRZ5WHYBZrt+eI4iIHAu8fv+3JWVXssOvshkm3BmrxwY32HA==";
        };
        _8kydFVCV = {
            "id" = "8kydFVCV";
            "file" = "No Pumpkin Blur 1.19-1.19.2.zip";
            "hash" = "sha512-FbdotiDJT9wIOwSWIkJXwV+S8o2WVpbtmvtH4hxiwg7wcQ7b9tHe2f/+C9XDtjCawxOOwtMCzWcEb43yvcOvAw==";
        };
        _Dz9RqmnW = {
            "id" = "Dz9RqmnW";
            "file" = "No Pumpkin Blur 1.19.3.zip";
            "hash" = "sha512-SC/54sQfxxPuaqTCTxPaYdKU9ABNL/9gHLT0aQGudUY0xVPnF1QzZrV5ScHyBx5tDRO4I5Fn3PvhUA3fWjKKMQ==";
        };
        _RMEjXJqP = {
            "id" = "RMEjXJqP";
            "file" = "No Pumpkin Blur 1.19.4.zip";
            "hash" = "sha512-IhrKwErEQ4rRpTfIispNqZuh7BlmuMmp0zhLJ3gIrFjKNxDP55wknOSi6rzmWDMJk221jbqw1E1o+OGdvikSqA==";
        };
        _mPz1DkxJ = {
            "id" = "mPz1DkxJ";
            "file" = "No Pumpkin Blur 1.20-1.20.1.zip";
            "hash" = "sha512-WYMCV55GaS3Xk5quIqohlU8TWzyWL43czx7a3TPBikNFJ0f2YKmA7mAYAGZSuMrdZt1g5FL7RTakmYpNUvPpoQ==";
        };
        _2eRdmRJq = {
            "id" = "2eRdmRJq";
            "file" = "No Pumpkin Blur 1.20.2.zip";
            "hash" = "sha512-jwC7u+eGoGKCewXYIm84tx+wi7mJsstRDSYsr4ls/GhcxWqKp4lEPR8xCFtu0AhrDTlgNIZJaM+GtI6UScagdQ==";
        };
        _VbBTT1MK = {
            "id" = "VbBTT1MK";
            "file" = "No Pumpkin Blur 1.20.3-1.20.4.zip";
            "hash" = "sha512-ylDl3DVK5N0AraFCHdOYRHDcF0yhb6Thj2fTVme7iUxkPsatQTqoBpSf9W9gWV3Z0DueudiecxwEm5ExcsRl1g==";
        };
        _hO43Rr7w = {
            "id" = "hO43Rr7w";
            "file" = "No Pumpkin Blur 1.21-1.21.1.zip";
            "hash" = "sha512-0LP7EM5hCO8IzHlBBGcmRPXpTwAKQSlUcsDxPlRlKdz+6ue/ebRMgDpMXpmRQS4JlA12M/dg7TMKnaWoDgJyiw==";
        };
        _WHGjNzer = {
            "id" = "WHGjNzer";
            "file" = "No Pumpkin Blur 1.21.2-1.21.3.zip";
            "hash" = "sha512-P/ygSYKba/veJbdeConGPDKk6hRNVN77eSBJcqyOoGQMYuJMu7zso76P+ey3gvoNdHieu0EVQ//957I1JYbbLw==";
        };
        _uFhVXNWU = {
            "id" = "uFhVXNWU";
            "file" = "No Pumpkin Blur 1.21.4.zip";
            "hash" = "sha512-UMv3Il3X2sSgB7GOSVud72PIUbierZjjZJSU4cZtii/yVmo3+4QgWnYzs4HCr8PmN3yKGGRUbSlH7ZYcoHOJ/w==";
        };
        _cXogemd8 = {
            "id" = "cXogemd8";
            "file" = "No Pumpkin Blur 1.20.5-1.20.6.zip";
            "hash" = "sha512-coavfi3WCzx9nTA694x/rHzdaMHzvjaorAohTZ+Eljjwvdich4rRTq2CC4FWdhMBK94nK1LEu99U6SjJdUhkWg==";
        };
        _VRm52kvF = {
            "id" = "VRm52kvF";
            "file" = "No Pumpkin Blur 1.21.5.zip";
            "hash" = "sha512-ITQ781TewZd13j2vcejaO0TCMEYiGkYml9/Nn8weiz8WkDI50n6OS+rwWlevM+Hjmk+3PEl693mAxS/izYu3tw==";
        };
        _TYZ227qq = {
            "id" = "TYZ227qq";
            "file" = "No Pumpkin Blur 1.21.6.zip";
            "hash" = "sha512-pBzyi3peCIlom7mHLV1hqSZcMr6ckZw/tSnu77lerrujYQh/ES49lm+8Ng6rJqnO8IjifuRJcmkVPHCVK278qA==";
        };
        _nQLaukpZ = {
            "id" = "nQLaukpZ";
            "file" = "No Pumpkin Blur 1.21.7-1.21.8.zip";
            "hash" = "sha512-tc3DVBIwe2PSS6uoliByiq1ke7vR7hoAlFQbCWrJujxajJATq/kRg+v6xePbk+T9pg/6DCIiHU79LYAz25LKAQ==";
        };
        _vmmYRUXP = {
            "id" = "vmmYRUXP";
            "file" = "No Pumpkin Blur 1.21.9-1.21.10.zip";
            "hash" = "sha512-OI4Ks/mBA632ysY+tRaV/OBO7fzLlGtfCRFjdXq4dNsich2CCaHPQ1fHhVMrrX8vS/V6Z5NDWaZ00fwN0lVyIg==";
        };
        _Z8S9SxP9 = {
            "id" = "Z8S9SxP9";
            "file" = "No Pumpkin Blur 1.21.11.zip";
            "hash" = "sha512-UtXFccWlaqmJgBS5xeAEsDDKph3Bh95KfBxK5BCZgn0iEkgemaf9F7q9Ygn+PMKIRUPS+hmY5+PE+jV8+HxQ5g==";
        };
        _zZf9QI2B = {
            "id" = "zZf9QI2B";
            "file" = "No Pumpkin Blur 26.1.zip";
            "hash" = "sha512-YYikiFvBtG2SNnz1skelAB4YAC21NfW1ZfdXXsIjW9PIHsvwGonQp3N8BDRmc14bkwUorK4SiXq5vhjnx2bqug==";
        };
    in {
        "gGbdbFGS" = _gGbdbFGS;
        "avbTD74c" = _avbTD74c;
        "UBpOmzmK" = _UBpOmzmK;
        "OfzTUCSs" = _OfzTUCSs;
        "4qxbrrL3" = _4qxbrrL3;
        "dTaqTYKG" = _dTaqTYKG;
        "cuND2gTc" = _cuND2gTc;
        "uVFpBltV" = _uVFpBltV;
        "8kydFVCV" = _8kydFVCV;
        "Dz9RqmnW" = _Dz9RqmnW;
        "RMEjXJqP" = _RMEjXJqP;
        "mPz1DkxJ" = _mPz1DkxJ;
        "2eRdmRJq" = _2eRdmRJq;
        "VbBTT1MK" = _VbBTT1MK;
        "hO43Rr7w" = _hO43Rr7w;
        "WHGjNzer" = _WHGjNzer;
        "uFhVXNWU" = _uFhVXNWU;
        "cXogemd8" = _cXogemd8;
        "VRm52kvF" = _VRm52kvF;
        "TYZ227qq" = _TYZ227qq;
        "nQLaukpZ" = _nQLaukpZ;
        "vmmYRUXP" = _vmmYRUXP;
        "Z8S9SxP9" = _Z8S9SxP9;
        "zZf9QI2B" = _zZf9QI2B;
        "minecraft-1.9" = _gGbdbFGS;
        "minecraft-1.9.1" = _gGbdbFGS;
        "minecraft-1.9.2" = _gGbdbFGS;
        "minecraft-1.9.3" = _gGbdbFGS;
        "minecraft-1.9.4" = _gGbdbFGS;
        "minecraft-1.10" = _gGbdbFGS;
        "minecraft-1.10.1" = _gGbdbFGS;
        "minecraft-1.10.2" = _gGbdbFGS;
        "minecraft-1.6.1" = _avbTD74c;
        "minecraft-1.6.2" = _avbTD74c;
        "minecraft-1.6.4" = _avbTD74c;
        "minecraft-1.7.2" = _avbTD74c;
        "minecraft-1.7.3" = _avbTD74c;
        "minecraft-1.7.4" = _avbTD74c;
        "minecraft-1.7.5" = _avbTD74c;
        "minecraft-1.7.6" = _avbTD74c;
        "minecraft-1.7.7" = _avbTD74c;
        "minecraft-1.7.8" = _avbTD74c;
        "minecraft-1.7.9" = _avbTD74c;
        "minecraft-1.7.10" = _avbTD74c;
        "minecraft-1.8" = _avbTD74c;
        "minecraft-1.8.1" = _avbTD74c;
        "minecraft-1.8.2" = _avbTD74c;
        "minecraft-1.8.3" = _avbTD74c;
        "minecraft-1.8.4" = _avbTD74c;
        "minecraft-1.8.5" = _avbTD74c;
        "minecraft-1.8.6" = _avbTD74c;
        "minecraft-1.8.7" = _avbTD74c;
        "minecraft-1.8.8" = _avbTD74c;
        "minecraft-1.8.9" = _avbTD74c;
        "minecraft-1.11" = _UBpOmzmK;
        "minecraft-1.11.1" = _UBpOmzmK;
        "minecraft-1.11.2" = _UBpOmzmK;
        "minecraft-1.12" = _UBpOmzmK;
        "minecraft-1.12.1" = _UBpOmzmK;
        "minecraft-1.12.2" = _UBpOmzmK;
        "minecraft-1.13" = _OfzTUCSs;
        "minecraft-1.13.1" = _OfzTUCSs;
        "minecraft-1.13.2" = _OfzTUCSs;
        "minecraft-1.14" = _OfzTUCSs;
        "minecraft-1.14.1" = _OfzTUCSs;
        "minecraft-1.14.2" = _OfzTUCSs;
        "minecraft-1.14.3" = _OfzTUCSs;
        "minecraft-1.14.4" = _OfzTUCSs;
        "minecraft-1.15" = _4qxbrrL3;
        "minecraft-1.15.1" = _4qxbrrL3;
        "minecraft-1.15.2" = _4qxbrrL3;
        "minecraft-1.16" = _4qxbrrL3;
        "minecraft-1.16.1" = _4qxbrrL3;
        "minecraft-1.16.2" = _dTaqTYKG;
        "minecraft-1.16.3" = _dTaqTYKG;
        "minecraft-1.16.4" = _dTaqTYKG;
        "minecraft-1.16.5" = _dTaqTYKG;
        "minecraft-1.17" = _cuND2gTc;
        "minecraft-1.17.1" = _cuND2gTc;
        "minecraft-1.18" = _uVFpBltV;
        "minecraft-1.18.1" = _uVFpBltV;
        "minecraft-1.18.2" = _uVFpBltV;
        "minecraft-1.19" = _8kydFVCV;
        "minecraft-1.19.1" = _8kydFVCV;
        "minecraft-1.19.2" = _8kydFVCV;
        "minecraft-1.19.3" = _Dz9RqmnW;
        "minecraft-1.19.4" = _RMEjXJqP;
        "minecraft-1.20" = _mPz1DkxJ;
        "minecraft-1.20.1" = _mPz1DkxJ;
        "minecraft-1.20.2" = _2eRdmRJq;
        "minecraft-1.20.3" = _VbBTT1MK;
        "minecraft-1.20.4" = _VbBTT1MK;
        "minecraft-1.21" = _hO43Rr7w;
        "minecraft-1.21.1" = _hO43Rr7w;
        "minecraft-1.21.2" = _WHGjNzer;
        "minecraft-1.21.3" = _WHGjNzer;
        "minecraft-1.21.4" = _uFhVXNWU;
        "minecraft-1.20.5" = _cXogemd8;
        "minecraft-1.20.6" = _cXogemd8;
        "minecraft-1.21.5" = _VRm52kvF;
        "minecraft-1.21.6" = _TYZ227qq;
        "minecraft-1.21.7" = _nQLaukpZ;
        "minecraft-1.21.8" = _nQLaukpZ;
        "minecraft-1.21.9" = _vmmYRUXP;
        "minecraft-1.21.10" = _vmmYRUXP;
        "minecraft-1.21.11" = _Z8S9SxP9;
        "minecraft-26.1" = _zZf9QI2B;
        "default" = _zZf9QI2B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-pumpkin-blur-ooffyy";
        id = "icU1zGX6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}