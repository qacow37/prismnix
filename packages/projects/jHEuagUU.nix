{lib, callPackage, ...}:
let
    versions = (let
        _b7hGftxn = {
            "id" = "b7hGftxn";
            "file" = "TexelsPaintings-forge-1.14.4-1.0.0.jar";
            "hash" = "sha512-/fxq60WeTI2yeqMNs2Dq+LxWXl59/+2z+ywEQHG/ImuXdEfpze6P+wgE0qpaTS3vp+xiN5yfbV5vA+dC3tj1vQ==";
        };
        _N8bx9P5t = {
            "id" = "N8bx9P5t";
            "file" = "TexelsPaintings-forge-1.15.2-2.0.0.jar";
            "hash" = "sha512-H9Yhtd6rv9dm5hv0KGflKcKzfjFEtq4nSd2gHj5PEjOpmYu5CUSkb64lDaO1AFXqt0pG0QUhM0V+OD+9aLVqFA==";
        };
        _OGZWYevQ = {
            "id" = "OGZWYevQ";
            "file" = "TexelsPaintings-forge-1.16.5-3.0.0.jar";
            "hash" = "sha512-oO6SFmaro4ZHq1UNfLJySiKXE/P95Vo/Fs20jSqVEMUenCwdJAqi9xutZV9rXHRbovhO5srsGh3sjulJHaHwXA==";
        };
        _uNJ5kCDn = {
            "id" = "uNJ5kCDn";
            "file" = "TexelsPaintings-forge-1.17.1-4.0.0.jar";
            "hash" = "sha512-mzRzhs2PE7nbAma6N/kDlws3V50SUECAd+TzIxDXlgC/TzjokiVHLOsJjGBpFmaQIfr5d++iskPlkM8jWv5wkg==";
        };
        _JIEL07zx = {
            "id" = "JIEL07zx";
            "file" = "TexelsPaintings-forge-1.18.2-5.0.0.jar";
            "hash" = "sha512-LIkqn0AMMtHazENej+5rkaNScnTTcJ+HqNS8dCLoPNhuBqfG+u6ztP4heNjhurlovNXm3q6V9ndsCsG0q4LTXw==";
        };
        _LfqQUnqh = {
            "id" = "LfqQUnqh";
            "file" = "TexelsPaintings-forge-1.19.2-6.0.0.jar";
            "hash" = "sha512-wN8ssgpAJlPDRqtljATUtCWV6XJFbkoFcVNS6giMaH6aN4FyfeTjkLGOIJrKmpflQAVmXXV45v9jWgjpAeSxcA==";
        };
        _D3w5jEkm = {
            "id" = "D3w5jEkm";
            "file" = "TexelsPaintings-forge-1.19.3-7.0.0.jar";
            "hash" = "sha512-Bk9Mr+lKItzP3x+eMP9gFJzIY7ybDG0slbcLRed8SKSDAANP8L0Eu+6zt64dDJdpGKLNtMzb6GIBS6dcDPoa6g==";
        };
        _YBPoxu3O = {
            "id" = "YBPoxu3O";
            "file" = "TexelsPaintings-quilt-1.19.2-6.0.0.jar";
            "hash" = "sha512-AoisaL4RWNAOmP9jCiATWhZDI6OJQ7rYDqiCa++PC2OTYktY096YaXpn2HIAr68JduHRODOm3axE6iibqQPAVA==";
        };
        _WbX30TUD = {
            "id" = "WbX30TUD";
            "file" = "TexelsPaintings-quilt-1.19.3-7.0.0.jar";
            "hash" = "sha512-LHiOt6ZLoItq3QPxxreSY2RZDluaYf5HKYXgmQyA4eUZdTgIDpkAlJXeCMFsirkGPAUasZ6QNNWHnT8yWmq6+w==";
        };
        _K5NgdUND = {
            "id" = "K5NgdUND";
            "file" = "TexelsPaintings-fabric-1.17.1-4.0.0.jar";
            "hash" = "sha512-QOrDG/pbeeAgq+lrRRyUxcw9BUF60Km9+FFKt7mPtZTPRIHj25ngLtd7AGJePubJ/KsFH/QWhNv1RP54ABZhHg==";
        };
        _txcuVJeO = {
            "id" = "txcuVJeO";
            "file" = "TexelsPaintings-fabric-1.18.2-5.0.0.jar";
            "hash" = "sha512-7mJZARhla89FeaR4Vkca5OFI9LTb5fPOopS+cfhaXFZELD6GxPjHWpgCVwLTbMh+8y+W50TcRpgh0h71Pe/ieA==";
        };
        _fs2nrNcg = {
            "id" = "fs2nrNcg";
            "file" = "TexelsPaintings-fabric-1.19.2-6.0.0.jar";
            "hash" = "sha512-+0HTh1o2lj+WqmRqXmbcOp42TdijrS/chn61le9ZshAPKVZLN35XdxzuSShyrV0rpV8acgBQkVDQA1uaX3+AnQ==";
        };
        _DFrFtGDs = {
            "id" = "DFrFtGDs";
            "file" = "TexelsPaintings-fabric-1.19.3-7.0.0.jar";
            "hash" = "sha512-wcyZkeVObSqowQHDZThHLdo+6Qd4vRS7a4bLPrZJKYd9at6dcYFUyG5U9Q5KapeyFTwWQukRE7LndSDJJkSPmA==";
        };
        _EtTkj6NC = {
            "id" = "EtTkj6NC";
            "file" = "TexelsPaintings-fabric-1.14.4-1.1.0.jar";
            "hash" = "sha512-y88bLUxZzy6DUTFtkRJEy38nTovLVBDUv4F5ZNNhjGjOsWhvUEx+T64TSM10nXQZNQZmi43MuTpX1z386XeIJg==";
        };
        _iKucITLI = {
            "id" = "iKucITLI";
            "file" = "TexelsPaintings-forge-1.14.4-1.1.0.jar";
            "hash" = "sha512-VonaXnXjk8xNeLblhzQEJ0BI/UI+druXjnobi9ycKzwqyw+/0pm3k2SQDK3fLtG1pr9BeHS5IPifCTPwBo9uyw==";
        };
        _g39OZzdB = {
            "id" = "g39OZzdB";
            "file" = "TexelsPaintings-fabric-1.15.2-2.1.0.jar";
            "hash" = "sha512-kVAWt+rn78QrDNdnMPeV9vK4/xkoInhHwXH0v2fOBtMXkgl4RBnUbrKA6mzl7oiOyCv+AV037xJ0y6B254cibg==";
        };
        _4kKaPqNH = {
            "id" = "4kKaPqNH";
            "file" = "TexelsPaintings-forge-1.15.2-2.1.0.jar";
            "hash" = "sha512-pZwLOdMkZ7CzjfDbR+apK9ehXkedkM57N37a8iG2EW6rZPHK8BHSo3p8YxLLddhyW0Y6kgvXd7JiIExt/3MiQg==";
        };
        _i3jGeIwC = {
            "id" = "i3jGeIwC";
            "file" = "TexelsPaintings-fabric-1.16.5-3.1.0.jar";
            "hash" = "sha512-92cSx1WRoPjP1ztJPD4o+ZleAevtJHWo35PdqsJS0B2hD+omqrFp4em1CcCPnATJy/w5Tv5NUlsbXQBL66N8xg==";
        };
        _oxpJirnx = {
            "id" = "oxpJirnx";
            "file" = "TexelsPaintings-forge-1.16.5-3.1.0.jar";
            "hash" = "sha512-r2SDalSWqGOnHolT80QCavoWjQInpsshMLhAS41Ln1Q6URHpjuh4Z45GS49UjseiB5c46GgsttRMCvD6rHZcbg==";
        };
        _3XthpIxf = {
            "id" = "3XthpIxf";
            "file" = "TexelsPaintings-fabric-1.17.1-4.1.0.jar";
            "hash" = "sha512-1s7MSBdd65YCRgQMPuJD//bGIpL0XsS9mV+kGcCP7PY6LiloBWBp3/e5WFsmFhkv9zVW9FfXOpZzy4X5VwUDrA==";
        };
        _SZBF8VfJ = {
            "id" = "SZBF8VfJ";
            "file" = "TexelsPaintings-forge-1.17.1-4.1.0.jar";
            "hash" = "sha512-xigzW6qFqphNtSIu+K6dSSAiQ56SRjitJ2adJpzK2XJAZnVwAvk1cY5xUXPlrj3iJT1+cVGcevPibBvFVuYzAA==";
        };
        _DwDqg0wo = {
            "id" = "DwDqg0wo";
            "file" = "TexelsPaintings-fabric-1.18.2-5.1.0.jar";
            "hash" = "sha512-O3X3ESb+n5d5uncb/0+FXHlsP5i//d6r6HBfhx7RhbN9mv+S6GDpuQcdvjsUbepO5cuSaR+Wk8bPpRpUKfkYPQ==";
        };
        _ZyXa61Vz = {
            "id" = "ZyXa61Vz";
            "file" = "TexelsPaintings-forge-1.18.2-5.1.0.jar";
            "hash" = "sha512-kuWWOZ72xLouaWwwiD57eIC/ujm17jMWyTlvMiE/2AFcom696ovR8+i0BJC07BKkdRDU4EVh2vgJZOyUHWZ92Q==";
        };
        _WFtTVysj = {
            "id" = "WFtTVysj";
            "file" = "TexelsPaintings-quilt-1.18.2-5.1.0.jar";
            "hash" = "sha512-u3pXnmoCUqpLFe/l/O2M4Ng1ynO3Ofr/q4WBiRJu1FBkyHJAJm0M4fFCbrIq7EjYWVIg/INJpS8U6HhK6jnlFA==";
        };
        _MxU2RruX = {
            "id" = "MxU2RruX";
            "file" = "TexelsPaintings-fabric-1.19.2-6.1.0.jar";
            "hash" = "sha512-aULf1sDEW22ejeBnd8Dt4BAQap/ge1wAXLPkxh17jwLD0jmMz3QhoqeQ4wdLyzfYjRqcoHWqnz1fQIJ+kIHfVw==";
        };
        _E3rhJTFC = {
            "id" = "E3rhJTFC";
            "file" = "TexelsPaintings-forge-1.19.2-6.1.0.jar";
            "hash" = "sha512-ToDNWMnAfz5VVCyuK0PrC/ZCYTFW6vnVZrlP/m4oZiB7EOd3Q1CzPnaj5f0hOWch6vtXUj5L9pkQkWmZ9QB8oQ==";
        };
        _KJTXPkKl = {
            "id" = "KJTXPkKl";
            "file" = "TexelsPaintings-quilt-1.19.2-6.1.0.jar";
            "hash" = "sha512-4fwfErx+AtsdYlqCEP9bxBeao5blDPM6i4J15otsKfHqclb4EjQhiBlOMhR56mZlP/F9YE+A5GAQqeD3w+9G1g==";
        };
        _ONcwOQhP = {
            "id" = "ONcwOQhP";
            "file" = "TexelsPaintings-fabric-1.19.3-7.1.0.jar";
            "hash" = "sha512-eE0RIzLKTpiHV8UBgZmlrNEHk/S47aqNQbxe3pmsBHqLiJl+wAXdYgjLfV7wIkI3bJifZRYYDlEGr8nR6pjJPA==";
        };
        _vpmoknl9 = {
            "id" = "vpmoknl9";
            "file" = "TexelsPaintings-forge-1.19.3-7.1.0.jar";
            "hash" = "sha512-xA3g06lO9Wc7MRJ1F5igK7AoNodOnXFnWLmyyVcgoioINc1Ev33845qsGb4rFrX6wW52dVGWdjg2KOoUMOySNw==";
        };
        _RyfbRCiX = {
            "id" = "RyfbRCiX";
            "file" = "TexelsPaintings-quilt-1.19.3-7.1.0.jar";
            "hash" = "sha512-XP3FhktmvCco1Gz/1huwlK8alJHQxLk5wam9cdkHxorRWJS1f0c4xXh97laAOKlPOJHtDx4z7wjQx/+XH/kCUg==";
        };
        _D8o3ziGa = {
            "id" = "D8o3ziGa";
            "file" = "TexelsPaintings-fabric-1.14.4-1.2.0.jar";
            "hash" = "sha512-OF56MT7n9qV+1Ic7Oz3nXED6MxUCqrig3n/jwWix62pdcSlhO/hoRyIR6EqFX9htuNvMv4ILmQYjsu58BCR+9A==";
        };
        _BQEAwU4a = {
            "id" = "BQEAwU4a";
            "file" = "TexelsPaintings-forge-1.14.4-1.2.0.jar";
            "hash" = "sha512-wggSAXtSdZxAJeUXRBLXybTXmqkdRJErnitap2Ev6KFhbrX5L2DRGUTFh8Ib58ybG4DTxmccCseoc6pO10r00w==";
        };
        _C3kgXCDQ = {
            "id" = "C3kgXCDQ";
            "file" = "TexelsPaintings-fabric-1.15.2-2.2.0.jar";
            "hash" = "sha512-9OPqr8BsARYeNEjgXcSb77lfnBLvdX75SlTWk0WkgvBH9NcP2ybKr6SZdbc1TqXqxK954B7Od3zbqEMs7B64XA==";
        };
        _8VIZw7eN = {
            "id" = "8VIZw7eN";
            "file" = "TexelsPaintings-forge-1.15.2-2.2.0.jar";
            "hash" = "sha512-vF7umajhiQz1TnsBUjkE2rMimVl0PU96yyu47dDqmBJjjLA9eGtDEQpN03D0ExwEagZIhA0XXkXmJpnXaxcERA==";
        };
        _GEfFxZ7l = {
            "id" = "GEfFxZ7l";
            "file" = "TexelsPaintings-fabric-1.16.5-3.2.0.jar";
            "hash" = "sha512-j7XclXqx6fO39GH2b8njbrBDxuMNVXgIjMzRgFzz5hN774xp0UtwqfRYUOOpASHmBIFJUr3CwPiMbTZkIDhjQQ==";
        };
        _J8XqCcvK = {
            "id" = "J8XqCcvK";
            "file" = "TexelsPaintings-forge-1.16.5-3.2.0.jar";
            "hash" = "sha512-7I5mCvW7oX2w8EoYmZNaUQFCIUvTteTuL94fIVBkgULzA3XMeOispzjmvTrFYLIamkwJ3ykGWR9+RCJYruuEVQ==";
        };
        _zO1Kv5hj = {
            "id" = "zO1Kv5hj";
            "file" = "TexelsPaintings-fabric-1.17.1-4.2.0.jar";
            "hash" = "sha512-VpqzqOI4UPrRKwSbUN+jjdbhttsc1lxRVN5McxXOuqOU5A9gM+yNUe8/d6wDAkbJyUpd7lVu21ZWeWsu/Jh98g==";
        };
        _qXHZKLQ2 = {
            "id" = "qXHZKLQ2";
            "file" = "TexelsPaintings-forge-1.17.1-4.2.0.jar";
            "hash" = "sha512-+rcSy89z9A1/f/ZdxRcE7B8vSvADj8yPJHYHmD/1N59jWT46Fpy4MD0Xlbx5AlFYVMyNbN4Nx8GTJ69wQm2LuQ==";
        };
        _w4z3gIjK = {
            "id" = "w4z3gIjK";
            "file" = "TexelsPaintings-fabric-1.18.2-5.2.0.jar";
            "hash" = "sha512-i2L5MfPmIF23HriQRLqsiaXtEffnXKPYMX6IN442UGEkLOh8NmYcXiWNr/a3/B4Kn9THZ0tw6z8boZrDcFeriA==";
        };
        _lzaXOGYR = {
            "id" = "lzaXOGYR";
            "file" = "TexelsPaintings-forge-1.18.2-5.2.0.jar";
            "hash" = "sha512-pMVBxpFKuY1OriI5Oo3CRa3PDg1gDFEVG+tefC2akcHEZ57qOyCitZSDx7hOchVbOsT5XKfFpBMhjgSzc2EyQg==";
        };
        _4iXgZK89 = {
            "id" = "4iXgZK89";
            "file" = "TexelsPaintings-quilt-1.18.2-5.2.0.jar";
            "hash" = "sha512-7n7XFeKOXVF9lcGNpNQNYvPpxLHDnkHmbnzLOQx5U4E8CxakWNgLilZvyx88TO2Y4hSDbLJGlJ97Lor931qEjQ==";
        };
        _vqi8IXS8 = {
            "id" = "vqi8IXS8";
            "file" = "TexelsPaintings-fabric-1.19.2-6.2.0.jar";
            "hash" = "sha512-yQdj0k3gkdbP49aBBkywZNKihPepApBEDa7tnhAHzhlXH9CmCOiWg0gldteyfemQi5lnwXnQQvMLNmUD23iLnw==";
        };
        _TvENAYUC = {
            "id" = "TvENAYUC";
            "file" = "TexelsPaintings-forge-1.19.2-6.2.0.jar";
            "hash" = "sha512-g41QCwu77yfk+4ERqeMsBbRdaNWcLkicCPB28mlXkgoKRDbRdLoNwMv5MinrHgrxMHrlMeYatJqbQPO3Fzs0TA==";
        };
        _Cbau0XAv = {
            "id" = "Cbau0XAv";
            "file" = "TexelsPaintings-quilt-1.19.2-6.2.0.jar";
            "hash" = "sha512-yMJ5LLx3wJzSf+yRzcNlqugSk6Xo/S1iuuI29j+C2Ez/gSQWDW56JHTurGfq0nHqCf7xEc1BMB5sk8ldChSLcg==";
        };
        _EFIhSdKU = {
            "id" = "EFIhSdKU";
            "file" = "TexelsPaintings-fabric-1.19.3-7.2.0.jar";
            "hash" = "sha512-h/vHl72Yt2DjP9jpsV8t8XuNpmnwrZWwS54Au8N3SeEvur1Gbpt7xtGaqjJb0LOvmsko63sBzcrqoJncQPrGkg==";
        };
        _EA3xPLYU = {
            "id" = "EA3xPLYU";
            "file" = "TexelsPaintings-forge-1.19.3-7.2.0.jar";
            "hash" = "sha512-NiEL1eOR/SF5gd+P0s8Vao3J24tA2/Z9vpdFRVXZouf+m3PeLs4BLx/0RNsl/nDsbMD1mds5rrPIJc4ExMsQRw==";
        };
        _4h1ca2Ol = {
            "id" = "4h1ca2Ol";
            "file" = "TexelsPaintings-quilt-1.19.3-7.2.0.jar";
            "hash" = "sha512-P8I/E1DTgUUfdsbqht/yjf91fE0XaOBqjpD/jnicA3wvpZR809rEddaxSqBSZrn6xkpg0fl0XmE03kqZVErvOA==";
        };
        _7mB7qO0v = {
            "id" = "7mB7qO0v";
            "file" = "TexelsPaintings-fabric-1.19.4-8.2.0.jar";
            "hash" = "sha512-tYbHLzc94uxGlOuk7H8C+qgoNY0GI9soz/WYpbzLY0145ulEXC3oHsrjpxGgKY/MOsc+6+DYy3od242Ihwy18w==";
        };
        _2X9EZdi3 = {
            "id" = "2X9EZdi3";
            "file" = "TexelsPaintings-forge-1.19.4-8.2.0.jar";
            "hash" = "sha512-2FwyL4eSo8/PnxKlMUAcbPBLa81xgBh7RoT3lt0YRWL8hNptmEYxrPDCxul54S4VLgItvK3qBYy4QyAqqsYDiQ==";
        };
        _iQ02dw7x = {
            "id" = "iQ02dw7x";
            "file" = "TexelsPaintings-quilt-1.19.4-8.2.0.jar";
            "hash" = "sha512-teFKBFfYtMv78wxIutDwujqMmTM9x4ezQq5rh2nmGVWXvUwGH1x+NaNwNhJb+EHswhGr9sNq7hPr9wTsuWs1LA==";
        };
        _9k0J5hxi = {
            "id" = "9k0J5hxi";
            "file" = "TexelsPaintings-forge-1.14.4-1.3.0.jar";
            "hash" = "sha512-TwPjDS/1Yhko0qoTESlXmCQiGuHMI/AX9hc7sZFz/2prDepyDTSiMkY0DrCG+Nl/Nmm0cTHN35QChtRIOfZjBA==";
        };
        _jqXoLN3C = {
            "id" = "jqXoLN3C";
            "file" = "TexelsPaintings-fabric-1.14.4-1.3.0.jar";
            "hash" = "sha512-00UMYB43cpGIES0CmsephcEjNL74FQhOWT/NxmPat74YhXzZ1Adrvg9MjUNJkA08+UTXGJf9doS7qNgIPoFiDQ==";
        };
        _dGm11oeX = {
            "id" = "dGm11oeX";
            "file" = "TexelsPaintings-forge-1.14.4-1.3.0.jar";
            "hash" = "sha512-eUwV0r11bh3/URE2kBT0KW54vg7I+nIy7yj7Jod2DkiuobergtvG/QZkgfE/xyj+i1JpwTvBnBINYVfuwj6nIQ==";
        };
    in {
        "b7hGftxn" = _b7hGftxn;
        "N8bx9P5t" = _N8bx9P5t;
        "OGZWYevQ" = _OGZWYevQ;
        "uNJ5kCDn" = _uNJ5kCDn;
        "JIEL07zx" = _JIEL07zx;
        "LfqQUnqh" = _LfqQUnqh;
        "D3w5jEkm" = _D3w5jEkm;
        "YBPoxu3O" = _YBPoxu3O;
        "WbX30TUD" = _WbX30TUD;
        "K5NgdUND" = _K5NgdUND;
        "txcuVJeO" = _txcuVJeO;
        "fs2nrNcg" = _fs2nrNcg;
        "DFrFtGDs" = _DFrFtGDs;
        "EtTkj6NC" = _EtTkj6NC;
        "iKucITLI" = _iKucITLI;
        "g39OZzdB" = _g39OZzdB;
        "4kKaPqNH" = _4kKaPqNH;
        "i3jGeIwC" = _i3jGeIwC;
        "oxpJirnx" = _oxpJirnx;
        "3XthpIxf" = _3XthpIxf;
        "SZBF8VfJ" = _SZBF8VfJ;
        "DwDqg0wo" = _DwDqg0wo;
        "ZyXa61Vz" = _ZyXa61Vz;
        "WFtTVysj" = _WFtTVysj;
        "MxU2RruX" = _MxU2RruX;
        "E3rhJTFC" = _E3rhJTFC;
        "KJTXPkKl" = _KJTXPkKl;
        "ONcwOQhP" = _ONcwOQhP;
        "vpmoknl9" = _vpmoknl9;
        "RyfbRCiX" = _RyfbRCiX;
        "D8o3ziGa" = _D8o3ziGa;
        "BQEAwU4a" = _BQEAwU4a;
        "C3kgXCDQ" = _C3kgXCDQ;
        "8VIZw7eN" = _8VIZw7eN;
        "GEfFxZ7l" = _GEfFxZ7l;
        "J8XqCcvK" = _J8XqCcvK;
        "zO1Kv5hj" = _zO1Kv5hj;
        "qXHZKLQ2" = _qXHZKLQ2;
        "w4z3gIjK" = _w4z3gIjK;
        "lzaXOGYR" = _lzaXOGYR;
        "4iXgZK89" = _4iXgZK89;
        "vqi8IXS8" = _vqi8IXS8;
        "TvENAYUC" = _TvENAYUC;
        "Cbau0XAv" = _Cbau0XAv;
        "EFIhSdKU" = _EFIhSdKU;
        "EA3xPLYU" = _EA3xPLYU;
        "4h1ca2Ol" = _4h1ca2Ol;
        "7mB7qO0v" = _7mB7qO0v;
        "2X9EZdi3" = _2X9EZdi3;
        "iQ02dw7x" = _iQ02dw7x;
        "9k0J5hxi" = _9k0J5hxi;
        "jqXoLN3C" = _jqXoLN3C;
        "dGm11oeX" = _dGm11oeX;
        "forge-1.14.4" = _dGm11oeX;
        "forge-1.15.2" = _8VIZw7eN;
        "forge-1.16.5" = _J8XqCcvK;
        "forge-1.17.1" = _qXHZKLQ2;
        "forge-1.18.2" = _lzaXOGYR;
        "forge-1.19.2" = _TvENAYUC;
        "forge-1.19.3" = _EA3xPLYU;
        "forge-1.19.4" = _2X9EZdi3;
        "quilt-1.19.2" = _Cbau0XAv;
        "quilt-1.19.3" = _4h1ca2Ol;
        "quilt-1.18.2" = _4iXgZK89;
        "quilt-1.19.4" = _iQ02dw7x;
        "fabric-1.17.1" = _zO1Kv5hj;
        "fabric-1.18.2" = _w4z3gIjK;
        "fabric-1.19.2" = _vqi8IXS8;
        "fabric-1.19.3" = _EFIhSdKU;
        "fabric-1.14.4" = _jqXoLN3C;
        "fabric-1.15.2" = _C3kgXCDQ;
        "fabric-1.16.5" = _GEfFxZ7l;
        "fabric-1.19.4" = _7mB7qO0v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "texels-paintings";
            id = "jHEuagUU";
            type = "mod";
            version = version;
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
in callPackage fn {version="dGm11oeX";}