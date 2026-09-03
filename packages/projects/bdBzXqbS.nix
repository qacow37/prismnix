{lib, callPackage, ...}:
let
    versions = (let
        _Pg8OjTGB = {
            "id" = "Pg8OjTGB";
            "file" = "more_slabs_stairs_and_walls-1.1.0-1.19.2.jar";
            "hash" = "sha512-ZjzOHLa/7RBAAsKBA2sheGO6R6d5G/Y+GhM9Q8KbqiWbKqc2RBL3dH5w0SavhYn1z74OquzsiU0JBCDlsfZrLA==";
        };
        _DO79j5OF = {
            "id" = "DO79j5OF";
            "file" = "more_slabs_stairs_and_walls-1.1.0-1.18.2.jar";
            "hash" = "sha512-UH0BjEuEocH12gEp3UU/wm9dVzTLrxnbfLcwihSFVtn0qjXj1tsnTPVbXbGDTufBnyQJinvjuFcLjgpjDJsC/Q==";
        };
        _dogLbtUU = {
            "id" = "dogLbtUU";
            "file" = "more_stairs_slabs_and_walls-1.1.0-1.19.2.jar";
            "hash" = "sha512-gBt1NQZaFORdGb+TKWgxTn+1c84OcxMQJQU72VE/VgQOo2oy7vlhjfwqxsCknNqePpVWfLMMr/7zl+fP7Fq9gQ==";
        };
        _3Gabve8R = {
            "id" = "3Gabve8R";
            "file" = "more_slabs_stairs_and_walls-1.1.1-1.19.2.jar";
            "hash" = "sha512-GLZqY0NnCm0TH/OLs4gzTb4zFA6oMxkrUs5ubCWY/PY/5ffyzO9+NfOvu2WUNSNjNUIYByqdGb0HYZaD02ZVTA==";
        };
        _CRleGi3x = {
            "id" = "CRleGi3x";
            "file" = "more_slabs_stairs_and_walls-1.1.1-1.18.2.jar";
            "hash" = "sha512-53FPuYgfd8Zl8+XdB/z1eHcMzQDnnzIr3OVWeIIMRg8uUb6Rfadc2+AKcIUkGeop1Q9VGkGJmdho9T8xKceGuQ==";
        };
        _bUs8jfbT = {
            "id" = "bUs8jfbT";
            "file" = "more_slabs_stairs_and_walls-2.0.1-1.19.2.jar";
            "hash" = "sha512-NvRpcOtwXAGoBOksExhvWQTKUoWR8dQ+StBq7yrhb4ikJ7E0dy4JKiYkNfozc4Qs5XRgSgINmqkc0xNgjS6ypA==";
        };
        _2GMeztlQ = {
            "id" = "2GMeztlQ";
            "file" = "more_slabs_stairs_and_walls-2.0.1.jar";
            "hash" = "sha512-1xQmhBGPXDv4p/cQS06jQRp1K2dVlhLHTm8CfapsX6nPyV24OzF0cI7DFzBBjg50tvT4jsA9rAaZ1Zy7b+SjIg==";
        };
        _zhWPbo4S = {
            "id" = "zhWPbo4S";
            "file" = "more_slabs_stairs_and_walls-2.0.2.jar";
            "hash" = "sha512-9w17Qa4aO8jdmQA+nhlw6ftYJ+iF7NnPvICkqXeF02zlNtxvCJQicSaqassnDBR4neTa/wa9hpFHUyz4Dr9y3A==";
        };
        _X9Uy0cqY = {
            "id" = "X9Uy0cqY";
            "file" = "mssw-1.19.2-2.0.2.jar";
            "hash" = "sha512-nl15ZCG529+TSqMKOS88121zFt1mpDSKZdEF0dXibuyEL9l+6omDq/A7fJ8WKlRaHeoP0BqZm+x8ZQLzmD6rQA==";
        };
        _qjU7zY5H = {
            "id" = "qjU7zY5H";
            "file" = "mssw-1.19.2-2.1.0.jar";
            "hash" = "sha512-lZjxIN4xHCoMkfO13xejJu9JCr1XZIaX8oVXFWrv7MkodyIOyz9I50Gs+Mk8Y3Z9aYMFB8a6BIVgkW3J1zOzOA==";
        };
        _wNcg8jx3 = {
            "id" = "wNcg8jx3";
            "file" = "mssw-1.19.2-2.1.0.jar";
            "hash" = "sha512-PP2qDxDGklNZA81hdcWkNCX63nHwI4JjRYvcotctD9L07yAzFTyWmuuZWHyBFvXnKxuRcO39jDt4Pc2stLnQTA==";
        };
        _MSbqjcVJ = {
            "id" = "MSbqjcVJ";
            "file" = "mssw-1.19.3-2.2.0.jar";
            "hash" = "sha512-n8fKvWIBKh8oTQvNR21sSie9zII2t8f1Fyp0g+EYxZ7V+xzozv54ocG/3mLAuP1VNC/i9F/9p34Mtf8ThPA9PA==";
        };
        _IAVwKKRQ = {
            "id" = "IAVwKKRQ";
            "file" = "mssw-forge-1.19.2-2.2.0.jar";
            "hash" = "sha512-nx7IFTpIIw9OyTmKp2XFz6xg05/MzoakYmVBqC91E07GpE4seEV8W14J/FRlyqZLWQ+K61lM3pcDcLdAg7mSFQ==";
        };
        _USz14aqd = {
            "id" = "USz14aqd";
            "file" = "mssw-forge-1.19.3-2.2.0.jar";
            "hash" = "sha512-+Ar2DqnEk6z1JekYnHKRId/VcQs/JXF4TNfdRAU37S8VqtXA9qvSAxf5NpnqACLNDCGI4N70yusF0i7PtEh4Jw==";
        };
        _NhfPIODK = {
            "id" = "NhfPIODK";
            "file" = "mssw-forge-1.19.2-2.2.0.jar";
            "hash" = "sha512-ruHs8raimecDXQ8Nsoo013uyfI0RFeuVicA6kpQxXbbe4kvwEVI36j4fDbCHqiPKm2aWk20Lpa5wjsK/lZHkGQ==";
        };
        _w0aEvuq4 = {
            "id" = "w0aEvuq4";
            "file" = "mssw-forge-1.19.3-2.2.0.jar";
            "hash" = "sha512-uVkyHqzRojyhHw6XSauCjHuD7WMo81ofBFSXfzSWGaQ1bgdv17DEwQXj/fXVLxTZekkP+zWioyEGw5QbY6SOUw==";
        };
        _GRYeB6gc = {
            "id" = "GRYeB6gc";
            "file" = "mssw-forge-2.2.0+1.18.2.jar";
            "hash" = "sha512-UcdQ4OuElVOCJwUDb7GeKhk9kSfBaPKi+ACmmAKJ6UvATLtc0wx+pWDXSj4XtZ0UhGKy45MM/bQgJq+YcW4Eig==";
        };
        _etvZA79F = {
            "id" = "etvZA79F";
            "file" = "mssw-1.19.3-2.2.1+1.19.3.jar";
            "hash" = "sha512-pSXoKLiMrDLvdZQw3yqQgpxrjXtdOdLyxh/PLUv5JKqcWT+WHpP4iPEEU79dkjIDiF7p+vEpcabAhQPqukNs2w==";
        };
        _hY5n8XJ1 = {
            "id" = "hY5n8XJ1";
            "file" = "mssw-1.19.2-2.2.1+1.19.2.jar";
            "hash" = "sha512-20qnIKDGNHD74stYojWnX2ndllBjNwtzZFucFzKhoWH8ugntd+u041K7ejcOClqvsTO1Bop08+/rbJzZf6yfsQ==";
        };
        _ynarhnbZ = {
            "id" = "ynarhnbZ";
            "file" = "mssw-fabric-2.2.1+1.18.2.jar";
            "hash" = "sha512-gCVqRKhnpRrR6K3Atxmw1IBaxecILDXQoOccwv4vNSKQ2DGlz77u9QfpGDNI8WMNI0yNZ+zRxDQ0QcFCFzspfA==";
        };
        _zO5tuoQC = {
            "id" = "zO5tuoQC";
            "file" = "mssw-fabric-2.3.0+1.18.2.jar";
            "hash" = "sha512-zComhfDyzq85vSXE3FopgEY6FF6qTPFWKyXXH2JUzmiitjdcbiYrww9AINKFxolf450X/sdn/lFgsBZhrdbKSA==";
        };
        _k8vZsGMm = {
            "id" = "k8vZsGMm";
            "file" = "mssw-2.3.0+1.19.2.jar";
            "hash" = "sha512-YYiFfhltX6sg7EKTPZafXJ+dAv5JECmL7KBEnfh321cAqOTOihbL9NtQyIzY4+Pflmf7xHTJHchDV6nUhp3I2g==";
        };
        _g0i7fJ2M = {
            "id" = "g0i7fJ2M";
            "file" = "mssw-1.19.3-2.3.0+1.19.3.jar";
            "hash" = "sha512-QsojI51A0XWRMIFbX3VJYn1T42C7/SSSKgwP07pjMllKRwkASBAPV0M3RC6skyoPOP6nRqzEgyi4utzrlyRq9Q==";
        };
        _fNQuYAQj = {
            "id" = "fNQuYAQj";
            "file" = "mssw-forge-2.3.0+1.18.2.jar";
            "hash" = "sha512-HeN24q7KBveiQB7DLZwersUaKvRdBCDiOL6oQgiwz6OHtFMLWddhkyvMBYg1byfI0/g2StaK0pSsZyRVk1xH1Q==";
        };
        _v2k80pUN = {
            "id" = "v2k80pUN";
            "file" = "mssw-forge-2.3.0+1.19.2.jar";
            "hash" = "sha512-zhKinHKkYX6vdhp6xBURUo7pguqoYNnl+GBkvJIXaM0M/eZEe5b6cfNGxqZlFoJYb6D5FaQFrnjGGjoYsaCxsQ==";
        };
        _YrlvNUZF = {
            "id" = "YrlvNUZF";
            "file" = "mssw-forge-2.3.0+1.19.3.jar";
            "hash" = "sha512-iGzw98dKZ1z2xVFhjuCUZwbifewmCTDRqeKcs+pTISqaE+xVODwqDpFI9lEtLptBBNmK6E49R5mFvuBJUv9yYA==";
        };
        _uIO3eSAd = {
            "id" = "uIO3eSAd";
            "file" = "mssw-fabric-2.4.0+1.19.4.jar";
            "hash" = "sha512-V5gyDSEchRh1AnKDmzueXsejRlFigb1vznLPSK5YsndI1hWAIfh5ODdUS8gnX3PzQgjtkDKRN+YpLdImuiV7PA==";
        };
        _sntVzSDd = {
            "id" = "sntVzSDd";
            "file" = "mssw-fabric-2.4.0+1.19.3.jar";
            "hash" = "sha512-z1z/k2SZGkkFZunzHTA8LJ8+NIqoDvzoX2c8lGC2SVY5/oHqdkHjwyp9WUywfYmPxEn+GdIZocClJmeN3/Cfvg==";
        };
        _r5V7F4Ug = {
            "id" = "r5V7F4Ug";
            "file" = "mssw-fabric-2.4.0+1.18.2.jar";
            "hash" = "sha512-YvpnyuB3eoKJtAeIJDDIanSdHI2WcpfocbnYlEx9QhFPQ1AH5/meBIqtqgBOlG9WNIRsCh7bDA3RFWNHOVZIZw==";
        };
        _KFoS6drW = {
            "id" = "KFoS6drW";
            "file" = "mssw-fabric-2.4.0+1.19.2.jar";
            "hash" = "sha512-CpNdgoejLzD12jucgcWBsZ/iuHgXiquV6vwc53E7q5KbMw+nPzobXZkFFwdX4cLJ7JIYNCUjmac31pp1RGUhmQ==";
        };
        _SLmQVnRo = {
            "id" = "SLmQVnRo";
            "file" = "moreslabsstairsandwalls-3.0.jar";
            "hash" = "sha512-gMdMySMJn5uShAalHX7QbmQB3ZdYjyQ/pH6Iww7UY0xppg1leaXU2Yk29qeMn1Y0EQCHzkMYc89GeI8dNVX+og==";
        };
        _6dr2LDHb = {
            "id" = "6dr2LDHb";
            "file" = "moreslabsstairsandwalls-3.1.0.jar";
            "hash" = "sha512-TUINAs1uUiW2/aknMzQzakFd7HwWuGM4gsLPwjKxt3HVjd4+Ckko0URn8x1OuF1m09+tJdqr+D8tLpb6RTkYoA==";
        };
        _vh1AuRDo = {
            "id" = "vh1AuRDo";
            "file" = "moreslabsstairsandwalls-3.0.1.jar";
            "hash" = "sha512-yCcV1kZnHk6kKR4ZmqlxyEp+mws87/SvG8JPUqUxgSQq7D+4G8KdDWghiKLpBW97Iz86oLeSj50c0mvLNvvoDQ==";
        };
        _72Wl1WB0 = {
            "id" = "72Wl1WB0";
            "file" = "moreslabsstairsandwalls-3.1.0.jar";
            "hash" = "sha512-7oLIFITV1lMuiJiTq8YEv0Ssx7eH69e1yF8DFp2+LFLlQiXREYcFX3DCBCcracytgmtNvbA27LfIGWbx3bGdQg==";
        };
        _pLmBP6b3 = {
            "id" = "pLmBP6b3";
            "file" = "moreslabsstairsandwalls-3.1.0.jar";
            "hash" = "sha512-RiStgVuwrk5m+cimk0u+3ZktoSYdU+uxhyzS6UHRL+9m1q8WhA4F9uB8ApiSPEC/aKwLEnh4SayYW+NZJsj5Eg==";
        };
        _noiwXZwN = {
            "id" = "noiwXZwN";
            "file" = "moreslabsstairsandwalls-3.1.0.jar";
            "hash" = "sha512-1ToJfVnflBfwGIyma+T6aB4b0oZ48Jk0ce4jariOrOO9HdPtacv5GayZzc2yQwK1Usbz0cBEZrBKo68Gwswzew==";
        };
        _pLPGWZ62 = {
            "id" = "pLPGWZ62";
            "file" = "moreslabsstairsandwalls-3.1.1.jar";
            "hash" = "sha512-dzM4rf1lHHDJew5TNaBmSIBAg5XTijKrZGv64zrcKEXaJa4DdDsSym2S13qagr3cPP8VkcBttqlK0G9IfX/h6w==";
        };
        _W76nQ5GJ = {
            "id" = "W76nQ5GJ";
            "file" = "moreslabsstairsandwalls-3.1.1.jar";
            "hash" = "sha512-pm0f5YzovQE1thmFvrXbwv4wniP2SQriWw8PP0Bj2Ko3uqeD1BxARHVZDwnkPgEv28a4OunMWgcbMtWaMv/Dow==";
        };
        _VjGkrRqt = {
            "id" = "VjGkrRqt";
            "file" = "moreslabsstairsandwalls-4.0.0.jar";
            "hash" = "sha512-taIEKLz0iv+zZsOgX97EwiMj2BEwBWZKlrwQraWNlsY2KwQRBU9RbIifeW1BpgQzf0fXyi8N4vyyMe3UGSJ4Kg==";
        };
        _ANgGAZ1S = {
            "id" = "ANgGAZ1S";
            "file" = "moreslabsstairsandwalls-4.0.0.jar";
            "hash" = "sha512-HuPtGcsNub9qgCZjbgjBjVU0tDR0CkbxP3mSsACThif3gq2GqJuXFj4BT/owZWxri59PqqJ4S5IyjmZnaOgdNw==";
        };
        _pC0JHJ1s = {
            "id" = "pC0JHJ1s";
            "file" = "moreslabsstairsandwalls-4.0.0.jar";
            "hash" = "sha512-qbE+mlnOzBVapBc8r1qOxFZyifC48H1VEutFFaRWEJTgsa9o094X/utg9SQ9WIwMYKaHfxPqXq+bQTH+UvoAWg==";
        };
        _Mm6RMmgp = {
            "id" = "Mm6RMmgp";
            "file" = "moreslabsstairsandwalls-4.0.0.jar";
            "hash" = "sha512-awKSYzGIcylOTt+p8DCyTIiE+ZUet/iXRORVF8KBIbrL+Mh/WYm3py07eaqJxLzStvPDd5MVH7Xjfhlv85iq4w==";
        };
        _h5NhpyzV = {
            "id" = "h5NhpyzV";
            "file" = "moreslabsstairsandwalls-4.0.0.jar";
            "hash" = "sha512-fv3bpbdkoLxpFzJ/1nzr+F3YdF3XCs+o4WNfNoxp1+J/qm0IWtoqxcMT+0uU/NjJj1szypipx9YK9qTa8ifc1A==";
        };
        _Q5rEbjWE = {
            "id" = "Q5rEbjWE";
            "file" = "moreslabsstairsandwalls-4.1.0.jar";
            "hash" = "sha512-O+ZYCXUfYrKXiaqd6g2tvPxdZKNTv9xD8l7Y8xpeZ4nnIBHpRFZCBpm1pn+McJeXvWztX71E07SpkviBuSyfLg==";
        };
        _zEoEeyvu = {
            "id" = "zEoEeyvu";
            "file" = "moreslabsstairsandwalls-4.1.1.jar";
            "hash" = "sha512-0j9bM/Wgvnj7kkz7ec7t3shy+CgcX8ZX/yHR20XwBnokzAfg5yRl9B0rHUs96kaG5U3/7Hi1Ey/ev/I4boczCA==";
        };
        _251NZEeu = {
            "id" = "251NZEeu";
            "file" = "moreslabsstairsandwalls-4.2.0.jar";
            "hash" = "sha512-0ZkxOTcUmaAaGgo5oKn5XxNA+ZU0k9vS4dHjyBBXTTLcP/QYOcMBzcrK6N4TDP6syZTNHgpURO4VrBV3UAuqpg==";
        };
        _d9CICWIp = {
            "id" = "d9CICWIp";
            "file" = "moreslabsstairsandwalls-4.2.0.jar";
            "hash" = "sha512-DMeO+NkveDuTE6Qtpq4CMxGv+tI0syvcQlWUNoG6Cskse7jDpnzqoID8DSiQF+YE7ja83NNiDafhHAZIiNhfwA==";
        };
    in {
        "Pg8OjTGB" = _Pg8OjTGB;
        "DO79j5OF" = _DO79j5OF;
        "dogLbtUU" = _dogLbtUU;
        "3Gabve8R" = _3Gabve8R;
        "CRleGi3x" = _CRleGi3x;
        "bUs8jfbT" = _bUs8jfbT;
        "2GMeztlQ" = _2GMeztlQ;
        "zhWPbo4S" = _zhWPbo4S;
        "X9Uy0cqY" = _X9Uy0cqY;
        "qjU7zY5H" = _qjU7zY5H;
        "wNcg8jx3" = _wNcg8jx3;
        "MSbqjcVJ" = _MSbqjcVJ;
        "IAVwKKRQ" = _IAVwKKRQ;
        "USz14aqd" = _USz14aqd;
        "NhfPIODK" = _NhfPIODK;
        "w0aEvuq4" = _w0aEvuq4;
        "GRYeB6gc" = _GRYeB6gc;
        "etvZA79F" = _etvZA79F;
        "hY5n8XJ1" = _hY5n8XJ1;
        "ynarhnbZ" = _ynarhnbZ;
        "zO5tuoQC" = _zO5tuoQC;
        "k8vZsGMm" = _k8vZsGMm;
        "g0i7fJ2M" = _g0i7fJ2M;
        "fNQuYAQj" = _fNQuYAQj;
        "v2k80pUN" = _v2k80pUN;
        "YrlvNUZF" = _YrlvNUZF;
        "uIO3eSAd" = _uIO3eSAd;
        "sntVzSDd" = _sntVzSDd;
        "r5V7F4Ug" = _r5V7F4Ug;
        "KFoS6drW" = _KFoS6drW;
        "SLmQVnRo" = _SLmQVnRo;
        "6dr2LDHb" = _6dr2LDHb;
        "vh1AuRDo" = _vh1AuRDo;
        "72Wl1WB0" = _72Wl1WB0;
        "pLmBP6b3" = _pLmBP6b3;
        "noiwXZwN" = _noiwXZwN;
        "pLPGWZ62" = _pLPGWZ62;
        "W76nQ5GJ" = _W76nQ5GJ;
        "VjGkrRqt" = _VjGkrRqt;
        "ANgGAZ1S" = _ANgGAZ1S;
        "pC0JHJ1s" = _pC0JHJ1s;
        "Mm6RMmgp" = _Mm6RMmgp;
        "h5NhpyzV" = _h5NhpyzV;
        "Q5rEbjWE" = _Q5rEbjWE;
        "zEoEeyvu" = _zEoEeyvu;
        "251NZEeu" = _251NZEeu;
        "d9CICWIp" = _d9CICWIp;
        "fabric-1.19.2" = _pLmBP6b3;
        "fabric-1.18.2" = _r5V7F4Ug;
        "fabric-1.19.3" = _sntVzSDd;
        "fabric-1.19.4" = _72Wl1WB0;
        "fabric-1.20.1" = _pC0JHJ1s;
        "fabric-1.20.2" = _6dr2LDHb;
        "fabric-1.20.4" = _VjGkrRqt;
        "fabric-1.21.1" = _d9CICWIp;
        "fabric-1.21" = _zEoEeyvu;
        "forge-1.19.2" = _v2k80pUN;
        "forge-1.19.3" = _YrlvNUZF;
        "forge-1.18.2" = _fNQuYAQj;
        "forge-1.20.1" = _Mm6RMmgp;
        "quilt-1.20.1" = _pC0JHJ1s;
        "quilt-1.20.2" = _6dr2LDHb;
        "quilt-1.19.4" = _72Wl1WB0;
        "quilt-1.19.2" = _pLmBP6b3;
        "quilt-1.20.4" = _VjGkrRqt;
        "quilt-1.21.1" = _d9CICWIp;
        "quilt-1.21" = _zEoEeyvu;
        "neoforge-1.20.4" = _h5NhpyzV;
        "neoforge-1.21.1" = _251NZEeu;
        "default" = _d9CICWIp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-slabs-stairs-and-walls";
        id = "bdBzXqbS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}