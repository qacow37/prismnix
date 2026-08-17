{lib, callPackage, ...}:
let
    versions = (let
        _HorsLFQD = {
            "id" = "HorsLFQD";
            "file" = "colorblindnessclient-forge-1.21.1-1.0.0.0.jar";
            "hash" = "sha512-8P4b7Y7f5j9/wU9zfJNlt1mih3MF+Mz74JIHRRGaDj6jfqVueYB2BQ2rb3wqYqle9ZMnzIukC29p9FDCcmPtbg==";
        };
        _g3WjaXbR = {
            "id" = "g3WjaXbR";
            "file" = "colorblindnessclient-fabric-1.21.1-1.0.0.0.jar";
            "hash" = "sha512-USpk9UHV4N8xnbfvWvvgJ6likdV3BwIsKSvPqO8XpDxEtkJrYoodwBhytJspOFjLR5vg30jsvuSITZfCybiqZQ==";
        };
        _kDRyehw9 = {
            "id" = "kDRyehw9";
            "file" = "colorblindnessclient-neoforge-1.21.1-1.0.0.0.jar";
            "hash" = "sha512-zVBJuqexcynp1czirFTXqiqS1LNpEPUCqDJOUbejnuprk7S7N4zJWGloumxqvt8Q4l3QuI4mge8xlxr6ekJNjQ==";
        };
        _bHZvqP5V = {
            "id" = "bHZvqP5V";
            "file" = "colorblindnessclient-forge-1.21.3-1.1.0.0.jar";
            "hash" = "sha512-6o+uqu3h0qUB/JfE0BQp0gVzF6Gp+NAHovtdjmWpb3VMnotJevJ59Tl1WLRAeAoUxBW6VyLLnJ0mXLTVcj7faA==";
        };
        _RXAtHphf = {
            "id" = "RXAtHphf";
            "file" = "colorblindnessclient-fabric-1.21.3-1.1.0.0.jar";
            "hash" = "sha512-N64xdWTdW0uwRN8jNmgaq6I56ybxkIEk2k1riKHr7UK8TYN+fqwnK5QAiRzHIl4+ms+jIqi7gaxg7DhXT2Z/vg==";
        };
        _E9RVazjZ = {
            "id" = "E9RVazjZ";
            "file" = "colorblindnessclient-neoforge-1.21.3-1.1.0.0.jar";
            "hash" = "sha512-NCX1rFPSzWV3cLikLP/avczWf7+kJNN9tJbG1HwaaIqdDG+VAoMKO8Go94S2XXysni6NQ06gyO4hmOtqU1Tfow==";
        };
        _XpYUwPQl = {
            "id" = "XpYUwPQl";
            "file" = "colorblindnessclient-fabric-1.21.5-1.2.0.0.jar";
            "hash" = "sha512-7l1KNYj2z4SbF1L3WZ12tjVcrdFSTuSxz43NSrQjnzdaqwl885abYUjZmxk+yFFsmvIgDz4auOp1dkeg6XyIbw==";
        };
        _349Fdv8E = {
            "id" = "349Fdv8E";
            "file" = "colorblindnessclient-forge-1.21.5-1.2.0.0.jar";
            "hash" = "sha512-zBnSj+8XhmbgBDfjZPaadzFIbRZtGjZ3Nbvvv6nuKfOkRSW6WBZLhL32r+A/Y8dlZeQ7OWFB/AzyzhqPhQu00Q==";
        };
        _UKijoui3 = {
            "id" = "UKijoui3";
            "file" = "colorblindnessclient-neoforge-1.21.5-1.2.0.0.jar";
            "hash" = "sha512-cFub7gCylZ0B+FS5GQPyQI/orifxcFesiv4DFlxeuUjd/r5ie48AhPuJsRGtkeqTUI2yFTQWXmZQiEkMZAkBVw==";
        };
        _SHaYg9YP = {
            "id" = "SHaYg9YP";
            "file" = "colorblindnessclient-fabric-1.21.8-1.3.0.0.jar";
            "hash" = "sha512-YNqU/MOh1YliIsaKddmZWctGbrB57/8/5NRd4rAFk9blM9q129R51PYR+6BY78/JpCW19UDlMaoLT+I/8ZZCSg==";
        };
        _IBPi8BeV = {
            "id" = "IBPi8BeV";
            "file" = "colorblindnessclient-neoforge-1.21.8-1.3.0.0.jar";
            "hash" = "sha512-ziCmImWHzKVjSgFl2EUQp5MeCqbDxW0Ud3uY3M+wZJ2JtwOQS/KuLFXp88XKKhD1f4Bpfm54ggNxXdpAaYwINw==";
        };
        _IgYH5Www = {
            "id" = "IgYH5Www";
            "file" = "colorblindnessclient-forge-1.21.8-1.3.0.0.jar";
            "hash" = "sha512-Z77VxRYBhWcSZ3s8pBzn+YR6ScVSJffF8tsbyYc6w71Ox/biPlYqNtC45BWNAmJPVYR7Wl6qCrtjOzUbIoPIeg==";
        };
        _mwS12kQO = {
            "id" = "mwS12kQO";
            "file" = "colorblindnessclient-forge-1.21.10-1.4.0.0.jar";
            "hash" = "sha512-G3ZQUlfcJ6t2r5MflIkFiQ2pVhxwW2K4QQ5zU+lk1FMO4irxyWZs7YRHvh7Fd0/f/xera/tX9tSqDbBTs9By/Q==";
        };
        _nQwzDDTu = {
            "id" = "nQwzDDTu";
            "file" = "colorblindnessclient-fabric-1.21.10-1.4.0.0.jar";
            "hash" = "sha512-GTniwNKy28tPRUVIgvmQ8SGfHxxSL7wi0t93J0TSvw8nX5JH53z6pBdaEC1Styc0xMp3wwG+PnKHfpjQcllBMQ==";
        };
        _EyNGeZR3 = {
            "id" = "EyNGeZR3";
            "file" = "colorblindnessclient-neoforge-1.21.10-1.4.0.0.jar";
            "hash" = "sha512-GqNdDimuGFrqiMWkACTSjwzauHmA8/zRtTsxjryjCILH/ejo8TjIioZF3wNipWrQuKR7rW4bjsvpZ5/XoqJqeQ==";
        };
        _EOQ7nidF = {
            "id" = "EOQ7nidF";
            "file" = "colorblindnessclient-neoforge-1.21.11-1.5.0.0.jar";
            "hash" = "sha512-eRM2R/Fx7PsIO6HLKF9sFxYksXPppb1iTnpw/8uAdfaAx4o5MJ6fz+uASldsbYJjcaZS6tEdAK49NsMG6yTfnQ==";
        };
        _dv201ev0 = {
            "id" = "dv201ev0";
            "file" = "colorblindnessclient-fabric-1.21.11-1.5.0.0.jar";
            "hash" = "sha512-7LrvcEZxNBldipOJoNcZ7RvIvQkfOdnrzitOnlJyMLWrxysVWcrM5gQkDwJSSHzu2zageBC9ZNO8cuFCeZZVdw==";
        };
        _9KtxGJHD = {
            "id" = "9KtxGJHD";
            "file" = "colorblindnessclient-forge-1.21.11-1.5.0.0.jar";
            "hash" = "sha512-K5+QyX5/9cOvxgiLQPqpuslq3pIlY2B6uznShyshWTSkFR4Tfsj2WQTkwH3wS3nQkXfqmU9GKlhk6ojfecudHg==";
        };
        _5Z7FmtCX = {
            "id" = "5Z7FmtCX";
            "file" = "colorblindnessclient-forge-26.1-2.0.0.0.jar";
            "hash" = "sha512-81FAjqIWKPj/Pos1ymQMPUkTGEsUSmHxOvQHfZskIZVxnQtu6Y8463f2wJ2mmxvIZigTNXDP+Ijfcq0o+1wkHQ==";
        };
        _ofgTcfzt = {
            "id" = "ofgTcfzt";
            "file" = "colorblindnessclient-fabric-26.1-2.0.0.0.jar";
            "hash" = "sha512-8RUHvGkKmz6wLO5LiuMtN3EZo+3WKRpWGeFN2HQQDpMTqUmOkHQFyqpiG0mfts1ROcpWyB1p+j8482mPh4GeiA==";
        };
        _nCspRYyZ = {
            "id" = "nCspRYyZ";
            "file" = "colorblindnessclient-neoforge-26.1-2.0.0.0.jar";
            "hash" = "sha512-SonKPH/GjynIrY7CDdpjiYFxx9aMp9l7sOyoUATFnqB3mHo3uKvfQjgc6E9iZMXPeZnMnwmNcqmRWi2uHxzhuQ==";
        };
        _3ilk7fxp = {
            "id" = "3ilk7fxp";
            "file" = "colorblindnessclient-neoforge-1.21.3-1.1.0.1.jar";
            "hash" = "sha512-0hUmFPlRufJn0QgT3MtusldNWsuZR8pjCFSruhC+NMkjq1YFi9FIkB+ULxNYd2CUNraCnjP3pn9enFh85QTQng==";
        };
        _kuLQ4lPb = {
            "id" = "kuLQ4lPb";
            "file" = "colorblindnessclient-fabric-1.21.3-1.1.0.1.jar";
            "hash" = "sha512-arnh3ytD1ZXqtgtUIf9Ue22LdptOHCpAfwyiFBudmne0vm7WN9VLwUF8w9qJTAiIQPk8Xw4ZAvfCqV8ww5/0rw==";
        };
        _xqITQaVe = {
            "id" = "xqITQaVe";
            "file" = "colorblindnessclient-forge-1.21.3-1.1.0.1.jar";
            "hash" = "sha512-150/KCQ6jGs9LdLvI7nqrRwn2gI6OsgAJ1/gCj1sPP7/1464f5xjW2qvktBm8pa5DGIkOhJn1E0oUOvadAyriQ==";
        };
        _hTybO8zK = {
            "id" = "hTybO8zK";
            "file" = "colorblindnessclient-neoforge-1.21.5-1.2.0.1.jar";
            "hash" = "sha512-40LDTmACKJ7O6bI+esmsDnF91XG87gsMvXOhT+BishFZa1LZtGn9RJxyrKv+U+Me7CEXpD7dVQmBud6kSMKCEQ==";
        };
        _3jUCNcuG = {
            "id" = "3jUCNcuG";
            "file" = "colorblindnessclient-forge-1.21.5-1.2.0.1.jar";
            "hash" = "sha512-oVRoythJbMMU8vv4ta0XKzcwv4aUGeMaf8H5/WVo7SzyL0QDMuUu4fyX7sHJO/uA8O/Pb1b4FB81jtT5wRtCDg==";
        };
        _jsp6hMUk = {
            "id" = "jsp6hMUk";
            "file" = "colorblindnessclient-fabric-1.21.5-1.2.0.1.jar";
            "hash" = "sha512-Kec+ZzwgQdox06ofDgHFtdY6QQqpopl3m87U3Iz0P9Tjm0ebAIW3aUdh3hGt/UyQP3pVSSS5CmyhvW8YxYJChQ==";
        };
        _JmhNzGUb = {
            "id" = "JmhNzGUb";
            "file" = "colorblindnessclient-forge-1.21.8-1.3.0.1.jar";
            "hash" = "sha512-rJVepu2B5KxHqzcTPh4B6dIyvKF0e4nTX+qYSTio7gLSE4ifjuwzkULS6BPZCypIuXgBbaOFY0BHJcQtNYnZtg==";
        };
        _cre03pvA = {
            "id" = "cre03pvA";
            "file" = "colorblindnessclient-fabric-1.21.8-1.3.0.1.jar";
            "hash" = "sha512-VE9A/5WVO3YPaFA3iCysUQ4CW0/1a/nlCjjhOf+M+ZhSU4+vNMUj8QKCPBwcAy0RQcNa0DW2NNsnxQ96/R9rHQ==";
        };
        _RRIk7OR3 = {
            "id" = "RRIk7OR3";
            "file" = "colorblindnessclient-neoforge-1.21.8-1.3.0.1.jar";
            "hash" = "sha512-RJvWBbdCP+OVCn4nt9vHRaG2b8l8LqDdOUpuFQ/5UPEb8PYBcbIgEjHmXwJTYWST8TcQ+aqENtYJXZG0L5sw0Q==";
        };
        _AiswiPxi = {
            "id" = "AiswiPxi";
            "file" = "colorblindnessclient-neoforge-1.21.10-1.4.0.1.jar";
            "hash" = "sha512-95y0PucqV6EiKXKKtRWWkYLoVIxANgxxK961U8Tx5VBkdyJWhU55nv/MPos6W6trGsAaXf2iSGqghDJnv/HMWA==";
        };
        _QL5zBKWQ = {
            "id" = "QL5zBKWQ";
            "file" = "colorblindnessclient-forge-1.21.10-1.4.0.1.jar";
            "hash" = "sha512-P0n1UOR0BY9wei7I9q3jcLRfZ/9ZRH1HjTYLobpwhiloLh0OfZQfGgbUR80WbQOW7hCgjFC0wdQIwidz7RNi6A==";
        };
        _qCa2uHnd = {
            "id" = "qCa2uHnd";
            "file" = "colorblindnessclient-fabric-1.21.10-1.4.0.1.jar";
            "hash" = "sha512-qTisb2uSlq0bhacjwNBWKhqfrAgBymEyDDBzh9VgGVuRFJjtBMikogLFZMlk30sIqBaOL2rqLfJKOAxnQyd+wA==";
        };
        _7RhU4b3H = {
            "id" = "7RhU4b3H";
            "file" = "colorblindnessclient-neoforge-1.21.11-1.5.0.1.jar";
            "hash" = "sha512-+n8j5pTbbm/apM2Z3TTgdbbKbcvCGHYMYbisMOYxcPuSlO76V4d2EuCgLdIcOPZyg1ny6ip1nblBVbvwikU9rQ==";
        };
        _hv1nZfjR = {
            "id" = "hv1nZfjR";
            "file" = "colorblindnessclient-fabric-1.21.11-1.5.0.1.jar";
            "hash" = "sha512-9CzeBy2qJcFBVtdO+LP1BNS45e6SimjShpvPGN8gMn1ZOyF4OkuEoqE/ueKbqm1HaL8fWaVyAc/jhLvnnyLg0Q==";
        };
        _oLVRXHYO = {
            "id" = "oLVRXHYO";
            "file" = "colorblindnessclient-forge-1.21.11-1.5.0.1.jar";
            "hash" = "sha512-tZgFjZ5dwD42kShRUJl4pbm+7cgbgtB7ceq/7deAoHEDkkwtWnRpo7f+ESjm9vaQVllDKVZCX+NNToSghFob6g==";
        };
        _dh63JdPZ = {
            "id" = "dh63JdPZ";
            "file" = "colorblindnessclient-forge-26.1-2.0.0.1.jar";
            "hash" = "sha512-52nX2n6iFmskx/Aeo//wRac7wwwVELFnEEAmiMQdscSyWs4nvBdHhzkQyUJV0ByE9FBTY2Oxfx/2F0w8iWQwzw==";
        };
        _tzb9Qqih = {
            "id" = "tzb9Qqih";
            "file" = "colorblindnessclient-fabric-26.1-2.0.0.1.jar";
            "hash" = "sha512-yCnvHVPrtoAHIiJaOrpQBqF7OVFp3WO33cW8z6DDh/gOtT0zssr9KJuPqlGa8uBibLV2FqdgYPzSZHn7wgpcSg==";
        };
        _HTW3lXdl = {
            "id" = "HTW3lXdl";
            "file" = "colorblindnessclient-neoforge-26.1-2.0.0.1.jar";
            "hash" = "sha512-jKVApY3UGhsEg9ZEHetZQq4SlLIOr3BuHfWm8SwmCstATaRAzLCDGGoMaL7AWP3xey0+Tqp8L9hYZ3vNoHUlEw==";
        };
        _eCESVk5t = {
            "id" = "eCESVk5t";
            "file" = "colorblindnessclient-neoforge-26.1-2.0.0.2.jar";
            "hash" = "sha512-oJAM2g+KwVCrgpp7IbWpeSoussk3AjgJyP2q+Yt6twNvitQWSkMtWV6BPQFWAHujZ5VKjEcVsVb1MbwZnZVNwQ==";
        };
        _exTXVILr = {
            "id" = "exTXVILr";
            "file" = "colorblindnessclient-forge-26.1-2.0.0.2.jar";
            "hash" = "sha512-zL8oIymx/fJX52SynPHVSXXbAxQI99gG5rHQRjvkh06IehCVozNIit9/LPGQKJ+wLN6fN52Lce0/VqkQ9x2Gtw==";
        };
        _Mlo1kgu6 = {
            "id" = "Mlo1kgu6";
            "file" = "colorblindnessclient-fabric-26.1-2.0.0.2.jar";
            "hash" = "sha512-wg6CISu5wIWmsOAYfE0xx1leX3n2KRDKVM9cmzTOjAstyQpmSbjYozG3k5BdrJLmM+3ac4Kvh8LmZKtQmMRAaQ==";
        };
        _KnXs8tUF = {
            "id" = "KnXs8tUF";
            "file" = "colorblindnessclient-neoforge-26.2-2.1.0.0.jar";
            "hash" = "sha512-88NXHRsM6MGfPrDeC/FYaFPVgoXaQjjxs4FCri66DAW/C+FlCGBRIh6zvaGCOh+DLaGFXjvTvVF/xiCem9vfuw==";
        };
        _FepMm5oq = {
            "id" = "FepMm5oq";
            "file" = "colorblindnessclient-forge-26.2-2.1.0.0.jar";
            "hash" = "sha512-06kTvxFqum3MZ/J6Ugxe+YW58FaaCiz5iI0RVDtcBa1gvPO4jOgc+3LVB/V3ZaVOPbu3Xp1UksJ2QksgAOCzFw==";
        };
        _NkvML1HL = {
            "id" = "NkvML1HL";
            "file" = "colorblindnessclient-fabric-26.2-2.1.0.0.jar";
            "hash" = "sha512-2myqhdhrjGHpZgJjaFqjy+zQsK6mTHX5FFvkLz3p2E1gMeDQ0YtGlNy4bkLuel1uEq6xMRH5GankgJzzrgDjGQ==";
        };
    in {
        "HorsLFQD" = _HorsLFQD;
        "g3WjaXbR" = _g3WjaXbR;
        "kDRyehw9" = _kDRyehw9;
        "bHZvqP5V" = _bHZvqP5V;
        "RXAtHphf" = _RXAtHphf;
        "E9RVazjZ" = _E9RVazjZ;
        "XpYUwPQl" = _XpYUwPQl;
        "349Fdv8E" = _349Fdv8E;
        "UKijoui3" = _UKijoui3;
        "SHaYg9YP" = _SHaYg9YP;
        "IBPi8BeV" = _IBPi8BeV;
        "IgYH5Www" = _IgYH5Www;
        "mwS12kQO" = _mwS12kQO;
        "nQwzDDTu" = _nQwzDDTu;
        "EyNGeZR3" = _EyNGeZR3;
        "EOQ7nidF" = _EOQ7nidF;
        "dv201ev0" = _dv201ev0;
        "9KtxGJHD" = _9KtxGJHD;
        "5Z7FmtCX" = _5Z7FmtCX;
        "ofgTcfzt" = _ofgTcfzt;
        "nCspRYyZ" = _nCspRYyZ;
        "3ilk7fxp" = _3ilk7fxp;
        "kuLQ4lPb" = _kuLQ4lPb;
        "xqITQaVe" = _xqITQaVe;
        "hTybO8zK" = _hTybO8zK;
        "3jUCNcuG" = _3jUCNcuG;
        "jsp6hMUk" = _jsp6hMUk;
        "JmhNzGUb" = _JmhNzGUb;
        "cre03pvA" = _cre03pvA;
        "RRIk7OR3" = _RRIk7OR3;
        "AiswiPxi" = _AiswiPxi;
        "QL5zBKWQ" = _QL5zBKWQ;
        "qCa2uHnd" = _qCa2uHnd;
        "7RhU4b3H" = _7RhU4b3H;
        "hv1nZfjR" = _hv1nZfjR;
        "oLVRXHYO" = _oLVRXHYO;
        "dh63JdPZ" = _dh63JdPZ;
        "tzb9Qqih" = _tzb9Qqih;
        "HTW3lXdl" = _HTW3lXdl;
        "eCESVk5t" = _eCESVk5t;
        "exTXVILr" = _exTXVILr;
        "Mlo1kgu6" = _Mlo1kgu6;
        "KnXs8tUF" = _KnXs8tUF;
        "FepMm5oq" = _FepMm5oq;
        "NkvML1HL" = _NkvML1HL;
        "forge-1.21.1" = _HorsLFQD;
        "forge-1.21.3" = _xqITQaVe;
        "forge-1.21.4" = _xqITQaVe;
        "forge-1.21.5" = _3jUCNcuG;
        "forge-1.21.8" = _JmhNzGUb;
        "forge-1.21.10" = _QL5zBKWQ;
        "forge-1.21.11" = _oLVRXHYO;
        "forge-26.1" = _exTXVILr;
        "forge-26.1.1" = _exTXVILr;
        "forge-26.1.2" = _exTXVILr;
        "forge-26.2" = _FepMm5oq;
        "fabric-1.21.1" = _g3WjaXbR;
        "fabric-1.21.3" = _kuLQ4lPb;
        "fabric-1.21.4" = _kuLQ4lPb;
        "fabric-1.21.5" = _jsp6hMUk;
        "fabric-1.21.8" = _cre03pvA;
        "fabric-1.21.10" = _qCa2uHnd;
        "fabric-1.21.11" = _hv1nZfjR;
        "fabric-26.1" = _Mlo1kgu6;
        "fabric-26.1.1" = _Mlo1kgu6;
        "fabric-26.1.2" = _Mlo1kgu6;
        "fabric-26.2" = _NkvML1HL;
        "quilt-1.21.1" = _g3WjaXbR;
        "quilt-1.21.3" = _kuLQ4lPb;
        "quilt-1.21.4" = _kuLQ4lPb;
        "quilt-1.21.5" = _jsp6hMUk;
        "quilt-1.21.8" = _cre03pvA;
        "quilt-1.21.10" = _qCa2uHnd;
        "quilt-1.21.11" = _hv1nZfjR;
        "quilt-26.1" = _Mlo1kgu6;
        "quilt-26.1.1" = _Mlo1kgu6;
        "quilt-26.1.2" = _Mlo1kgu6;
        "quilt-26.2" = _NkvML1HL;
        "neoforge-1.21.1" = _kDRyehw9;
        "neoforge-1.21.3" = _3ilk7fxp;
        "neoforge-1.21.4" = _3ilk7fxp;
        "neoforge-1.21.5" = _hTybO8zK;
        "neoforge-1.21.8" = _RRIk7OR3;
        "neoforge-1.21.10" = _AiswiPxi;
        "neoforge-1.21.11" = _7RhU4b3H;
        "neoforge-26.1" = _eCESVk5t;
        "neoforge-26.1.1" = _eCESVk5t;
        "neoforge-26.1.2" = _eCESVk5t;
        "neoforge-26.2" = _KnXs8tUF;
        "default" = _NkvML1HL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorblindness-client";
            id = "rciVOhnS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}