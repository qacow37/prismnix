{lib, callPackage, ...}:
let
    versions = (let
        _guNVFke3 = {
            "id" = "guNVFke3";
            "file" = "CutThrough-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-LrVcW0bN8LIJjGJTwuNicwGFFcSreHINrc+8WG47svI2ZEFFxEOHzx97hJo01Wm6IjRpKvS32VxExGY4RG4XnA==";
        };
        _OrWYga5H = {
            "id" = "OrWYga5H";
            "file" = "CutThrough-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-wS+ZwvXwXIunKFt54hu1B8m0K5F1jIa3S9M6GMj77FmGJblnybTgMhDM4PW5pD4HxM7WgNFl+XEEZNgBoPJ4Rg==";
        };
        _mZ4IUZan = {
            "id" = "mZ4IUZan";
            "file" = "CutThrough-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-NzzHQtEYwoYlg4bnWJ8v9fwGWvvoAVGYMfGmi6KH/PHpi94NUAYRepqeCFRCoBPKhwMkphwmSckgylvNlTzBww==";
        };
        _bvfHSMxe = {
            "id" = "bvfHSMxe";
            "file" = "CutThrough-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-b8H6gf/UNAzvFZC/N4xxJ2z819qZueuMtpcINVVI4dhnpNBoNr+kxTX5rT6X0cB8Cf44E3gGFqd7p5HKx0B+9w==";
        };
        _9NFnws72 = {
            "id" = "9NFnws72";
            "file" = "CutThrough-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-wG6spIc059AqeEJ5V9gK7UnJXSgiOqs1Q7TI/TgfTRAQjctmM/tvte7LVY8+8h5D0QHnwTSgc8p5JNJl6u558Q==";
        };
        _wM1BkxpJ = {
            "id" = "wM1BkxpJ";
            "file" = "CutThrough-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-YL+OWfzQh7vZV7r9QIic1v5iJeJa6CZcCe8OhNHXYw4aeA8q6C09ujta4WCxFjxyU06KS6jKXpViBKNsQn8dxA==";
        };
        _c54FwRDm = {
            "id" = "c54FwRDm";
            "file" = "CutThrough-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-s3/jBeiza2fSGmdr80xdFm/VbKiaMS/Y/eOBsMDwO14NJ2O5NZ/9+TIacMSF2bq0t8xo4237rXi0XwQs1v4VYA==";
        };
        _8PxngaDB = {
            "id" = "8PxngaDB";
            "file" = "CutThrough-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-/r1pW2sE11kGLYVVNkf+icpMa/69jaPMTdwIr2LLRu3601XSOn+xXJ04EgENpD/TRlUUL7hm1x2d7YVbpSZAdg==";
        };
        _CnB6DriP = {
            "id" = "CnB6DriP";
            "file" = "CutThrough-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-G3MEf6AUe3RifuoT12Q0F/MrvIHR8/nQHjYNPHOXbHwHK09S9saXzI9pwIIrFvzcwZhpqKQ4MwCTV3VQ1BAFfQ==";
        };
        _Glnuujvo = {
            "id" = "Glnuujvo";
            "file" = "CutThrough-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-4FDHcEzr+GXKKIdNEhKljXB+/tFSrSr+affUbTQy9kC1klsNXgVkdNdBvt1Yc2F6bZ5FpONE5a+oUmkYXB1CXg==";
        };
        _4Mmc0Bsc = {
            "id" = "4Mmc0Bsc";
            "file" = "CutThrough-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-UFq7NtoVBlJ14t1yyUEnt6bwD/ihCyjD4tsmvlEAdIy/B2SX4Toz/DCqMS8CARa3mv1RmaXPUX+aOfqDTfI71w==";
        };
        _aq0aaOl0 = {
            "id" = "aq0aaOl0";
            "file" = "CutThrough-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-BwB3cGwxMedcWp2+Ys31/ySnlEtZ8aCphWyDtFktNTpYeYMpjm0UM7fUf6b0hqMLcr5i5Gf1jmuSgBCHO7cgrg==";
        };
        _eIhIUCoF = {
            "id" = "eIhIUCoF";
            "file" = "CutThrough-v3.0.1-1.18.2-Forge.jar";
            "hash" = "sha512-PJjZXz/UiSX0BD3urXycSGSYlLCZCDCaPPbJgZPkZZZ0cnOQlGjmHndBq3+KSEMjDC+cErKQ1xmRka+Uo9XEnA==";
        };
        _uFYH04O9 = {
            "id" = "uFYH04O9";
            "file" = "CutThrough-v3.0.1-1.18.2-Fabric.jar";
            "hash" = "sha512-4U1tqT9rXXi1l5oWigi60ispLpdL2cxAWfV8PmbKfoNldweIptkLsUwvoVs/jwVSyfuH880MJoHSJeAhz53klA==";
        };
        _ZD7nA4WX = {
            "id" = "ZD7nA4WX";
            "file" = "CutThrough-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-YqiRhqU/LLPkvSIlLdBJFSBToa4xLWQhvlKKx+X92iiDv1vX7ItXuK9pxvlSzbgE05rPXoXd/7Hn0aUWyY0MHA==";
        };
        _UdH7Njsc = {
            "id" = "UdH7Njsc";
            "file" = "CutThrough-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-yhxn18lItoMkgId9HSSDofW50p/lWWO8u+zVnyK4VG43fRqLhbOFV6lcsKLeK+kO+b7rHcPVEPFnkSTsSbkPDw==";
        };
        _efOXwAoa = {
            "id" = "efOXwAoa";
            "file" = "CutThrough-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-Yu34Qp5etuq46IGG2Krejzu3LdOOJaolhURZzjLvnwNKDC6MFRxlcZM2SdJkYyM+JCF5qAv3G5/KrW0zcG+pwQ==";
        };
        _dEfb5pkS = {
            "id" = "dEfb5pkS";
            "file" = "CutThrough-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-Z7nN0avnkAn/yb3EKvW3wSwrc7+7C/8QSfdBzIblPB8PYYyUUOiDhvpVkezHwfEWYrKkCjAxBnbKt5TcBCQDzQ==";
        };
        _jupNc7AD = {
            "id" = "jupNc7AD";
            "file" = "CutThrough-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-FIiWpZfca97fUiCqBZPsVncZmz8cj5+3SegjdTHUau1e1bOae8bCwLCyUopoyHGNsT2UiueXGNwOEqYW2nV9CQ==";
        };
        _c4tG4GND = {
            "id" = "c4tG4GND";
            "file" = "CutThrough-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-kAMQJM99806bf1IOFB+1N+zFrc0J7PXVsJxdHeCVgIYSAI/XMaKl4v19tj2Ai6yV9r6fL/WeQrecEe4ayluQHQ==";
        };
        _dm010oLX = {
            "id" = "dm010oLX";
            "file" = "CutThrough-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-K8txd8hdVLS+TkJV6Pxw3HRUWAgChtWpVqV0g0eiUnTZBrE6dz/gDvhzojSjhY2XjaGFMi8Udgm5rO/Wc3Naaw==";
        };
        _EDWIJkMA = {
            "id" = "EDWIJkMA";
            "file" = "CutThrough-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-3tHIQKBuC6w10rXWGz02oBwqMA7p+iTkGVRUYwHbk/FYgpSosJ8gxIsMYWDWOyqUau5JVT3QUba/Sgdu+Q89RA==";
        };
        _5P5tLHSh = {
            "id" = "5P5tLHSh";
            "file" = "CutThrough-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-5jE/4sL7i1Exs5v4rhBeUSBjC3jXE9taVzxoMKR2hovu4/OKpNp8KXeSFLdpCvg8oM6QNtH3V6VMI1LgdIzSVg==";
        };
        _YctaEZWL = {
            "id" = "YctaEZWL";
            "file" = "CutThrough-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-JpPPYwP3xQI1EPG/PpikpqXNK8dSzaeyZDCqYsTPewACz7TXb7WLhh1xdushHHWtda/tc80IPwAOhi9Ft2KXOA==";
        };
        _DQXyDdh0 = {
            "id" = "DQXyDdh0";
            "file" = "CutThrough-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-093SOEbZ4Ly1rFQCUWQll5dru9KvnfEQ8TSboXIg/trkW1DVTiAwngSviffT7gsAnyo7BKy48YmfsqeWH0Wv7Q==";
        };
        _mmm0peNW = {
            "id" = "mmm0peNW";
            "file" = "CutThrough-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-8ezH+akt9SA+F8wcyiVJWj8Yr37gpvJdaZ9jPEfAjTrhm5lTuecRviO3DgfsQQ9QKYswBnCD1GabfuzWknb85Q==";
        };
        _tx8EN5Jn = {
            "id" = "tx8EN5Jn";
            "file" = "CutThrough-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-35ttq38oxAlbBWzukLR/4w9LNVn6DhavWaTtoY/cqwCMWDelaJsXk4r/Psk9QCkV9BgTd4/DC1uCQ49H34M/KQ==";
        };
        _YxqWBwWW = {
            "id" = "YxqWBwWW";
            "file" = "CutThrough-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-OBUtHB1vMmeycVA5gxRUruFOh5pre5ZhVW6NtNQlhXBsm5N2mpxhmqL2Kx2ezWFvesWIeBxdEKyexMlTWLJkSQ==";
        };
        _zT3DCxVG = {
            "id" = "zT3DCxVG";
            "file" = "CutThrough-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-2MIU4ag4s8PiHUdLzFrYTutAAhtVKiaE22FOIdooTwsFSWikw9+1IqHg5HpylbHsoO/AOyr9xEuzLp2aj5srrg==";
        };
        _DAsWvA5c = {
            "id" = "DAsWvA5c";
            "file" = "CutThrough-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-huRWs3dYo2nx4BOq7Bt4FhBUXY9y1OOI5fEb3v/SWCmJ9lNGb/jGFi/Y8IVcoRA8r1/BGsNp6617ZrK3QawQdw==";
        };
        _xEg5wKDq = {
            "id" = "xEg5wKDq";
            "file" = "CutThrough-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-cekeQcYVSfScuuok1rLxCwNCBdK6mF2Kq0Bwd9F21N7kJRkjmbB5LPA41PT2lm5lT+lmZnFuZNQdqvb0ZeHurw==";
        };
        _Y6Yqc0ht = {
            "id" = "Y6Yqc0ht";
            "file" = "CutThrough-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-MBNFPAJNVGd99ox0OkkSTsXAQcZWLARaP/5dsmVlUKdgjppTa9sOnwsuMKkTQF9kYA8yYK3oOrVVByA8XGzL4g==";
        };
        _QpD8yYvC = {
            "id" = "QpD8yYvC";
            "file" = "CutThrough-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-H/wA1y8T22ZKA7HEpXmEp+Lg+RnakCivgYwGbtg6UWsoGrAndkNx1+aYblpbpBukMHzI639hJCxmHEcepaJpIA==";
        };
        _twVbKUaV = {
            "id" = "twVbKUaV";
            "file" = "CutThrough-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-0GKW6tz8AAgX0/uSGEqEGT7Vif7FKeNn/BZL/7WC1xgeVBIb1ZPEqjoiqwzYfxyG5kGEx3aBeZecExzekCCK9w==";
        };
        _wAXw0pjA = {
            "id" = "wAXw0pjA";
            "file" = "CutThrough-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-bXIn/0xNuQuEHhTxBterahfFgjF3Hix3mcZNMfwhDKnyhOgme3PyLl0Vr3CjGfD31m473EP92Xzq8oafbeyy2w==";
        };
        _hIMH3DKd = {
            "id" = "hIMH3DKd";
            "file" = "CutThrough-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-d4v8CctJL8ISCM8hb8BTSB4Pzsk3IL/k+cHLl3CpnlCNtuAUzjUb/XzbLH2w0qBTqrFIiMM3v3f55bPO2xtH9Q==";
        };
        _56UQLsHg = {
            "id" = "56UQLsHg";
            "file" = "CutThrough-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-Bj23ll0S6lrCTYei8gTpuXXhUPRTfd4YXxrZ7E0rhW0mRzet1zmHB313olufr9w0D8LRasgWA0xC08m/sVnzVQ==";
        };
        _HZ1B81ON = {
            "id" = "HZ1B81ON";
            "file" = "CutThrough-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-ujzQFQTpHSOqnn9V2MIKcjjc9w9VcedVNq5ogLWckTCA92Ddy8cQxWUXDLGDSDg2+99yHj8QtVgjvlS2NHYiqA==";
        };
        _fEyREDWl = {
            "id" = "fEyREDWl";
            "file" = "CutThrough-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-WPsnbjWNxomLjWF8jmSXtYD0JpNMEKdBLtDwWWQlqBLH/WyvJhOEHBYDkRxlhe9k5vTBkdHp1Z/vRZhYLti74w==";
        };
        _XnePGFLa = {
            "id" = "XnePGFLa";
            "file" = "CutThrough-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-3TXMEDEMOFfS6pUVS9aadRvvI+WAeLoU3qOHm+3IZfjUwu9sy8Jh9JYlS3UulMQMyMNHP5VEY9JDigD/5ixTcg==";
        };
        _reZgj5A6 = {
            "id" = "reZgj5A6";
            "file" = "CutThrough-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-v172pl3oghKp59GHWFhWsAm/84xFD1hVbAcyA8UbNSNg8xw4giO3YUIyGid9AFuF5WFZG7ne/3HkfqkzvbXvJg==";
        };
        _Qw6C9roA = {
            "id" = "Qw6C9roA";
            "file" = "CutThrough-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-8NHpJ34saH7npGHomw0JpOUaQ3PDyNTWOP8BOrRdGqsGIa4VY7qHHRHg/bKaxpYUXVc7v6gVRsGYz2GJhtBgQg==";
        };
        _CyWu1ySk = {
            "id" = "CyWu1ySk";
            "file" = "CutThrough-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-MJ0epteEEoVukXltYwGHAwS06gWgIY5SLGotpZYbfZixazl1gWxf+aP+pG2Bns6JXhQeNLmIp7qbAi6aw38sQw==";
        };
        _WhJ0S6SM = {
            "id" = "WhJ0S6SM";
            "file" = "CutThrough-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-c5iM3XdpngHR9qhE+XyYgrRi6Iy1oiHprs7e56B3YHD5C2q5XZz+RPdMm5O7ScUXDK8QYwQJo6qs3C0pcvvIuA==";
        };
        _2YUWgV1G = {
            "id" = "2YUWgV1G";
            "file" = "CutThrough-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-W/XFNIs6spERVJ9Fh77Aff3Kj0FLpF78OTWAPiewXya3nRjy8SgiH/8TMgV9hAaBAUvkGHD7etXpSpYYcudWmQ==";
        };
    in {
        "guNVFke3" = _guNVFke3;
        "OrWYga5H" = _OrWYga5H;
        "mZ4IUZan" = _mZ4IUZan;
        "bvfHSMxe" = _bvfHSMxe;
        "9NFnws72" = _9NFnws72;
        "wM1BkxpJ" = _wM1BkxpJ;
        "c54FwRDm" = _c54FwRDm;
        "8PxngaDB" = _8PxngaDB;
        "CnB6DriP" = _CnB6DriP;
        "Glnuujvo" = _Glnuujvo;
        "4Mmc0Bsc" = _4Mmc0Bsc;
        "aq0aaOl0" = _aq0aaOl0;
        "eIhIUCoF" = _eIhIUCoF;
        "uFYH04O9" = _uFYH04O9;
        "ZD7nA4WX" = _ZD7nA4WX;
        "UdH7Njsc" = _UdH7Njsc;
        "efOXwAoa" = _efOXwAoa;
        "dEfb5pkS" = _dEfb5pkS;
        "jupNc7AD" = _jupNc7AD;
        "c4tG4GND" = _c4tG4GND;
        "dm010oLX" = _dm010oLX;
        "EDWIJkMA" = _EDWIJkMA;
        "5P5tLHSh" = _5P5tLHSh;
        "YctaEZWL" = _YctaEZWL;
        "DQXyDdh0" = _DQXyDdh0;
        "mmm0peNW" = _mmm0peNW;
        "tx8EN5Jn" = _tx8EN5Jn;
        "YxqWBwWW" = _YxqWBwWW;
        "zT3DCxVG" = _zT3DCxVG;
        "DAsWvA5c" = _DAsWvA5c;
        "xEg5wKDq" = _xEg5wKDq;
        "Y6Yqc0ht" = _Y6Yqc0ht;
        "QpD8yYvC" = _QpD8yYvC;
        "twVbKUaV" = _twVbKUaV;
        "wAXw0pjA" = _wAXw0pjA;
        "hIMH3DKd" = _hIMH3DKd;
        "56UQLsHg" = _56UQLsHg;
        "HZ1B81ON" = _HZ1B81ON;
        "fEyREDWl" = _fEyREDWl;
        "XnePGFLa" = _XnePGFLa;
        "reZgj5A6" = _reZgj5A6;
        "Qw6C9roA" = _Qw6C9roA;
        "CyWu1ySk" = _CyWu1ySk;
        "WhJ0S6SM" = _WhJ0S6SM;
        "2YUWgV1G" = _2YUWgV1G;
        "forge-1.20.1" = _ZD7nA4WX;
        "forge-1.18.2" = _eIhIUCoF;
        "forge-1.20.4" = _dEfb5pkS;
        "fabric-1.20.1" = _UdH7Njsc;
        "fabric-1.18.2" = _uFYH04O9;
        "fabric-1.20.4" = _efOXwAoa;
        "fabric-1.21" = _c4tG4GND;
        "fabric-1.21.1" = _EDWIJkMA;
        "fabric-1.21.3" = _YctaEZWL;
        "fabric-1.21.4" = _mmm0peNW;
        "fabric-1.21.5" = _YxqWBwWW;
        "fabric-1.21.6" = _DAsWvA5c;
        "fabric-1.21.7" = _Y6Yqc0ht;
        "fabric-1.21.8" = _twVbKUaV;
        "fabric-1.21.9" = _56UQLsHg;
        "fabric-1.21.10" = _HZ1B81ON;
        "fabric-1.21.11" = _reZgj5A6;
        "fabric-26.1" = _Qw6C9roA;
        "fabric-26.1.1" = _Qw6C9roA;
        "fabric-26.1.2" = _Qw6C9roA;
        "fabric-26.2" = _WhJ0S6SM;
        "neoforge-1.20.4" = _jupNc7AD;
        "neoforge-1.21" = _dm010oLX;
        "neoforge-1.21.1" = _5P5tLHSh;
        "neoforge-1.21.3" = _DQXyDdh0;
        "neoforge-1.21.4" = _tx8EN5Jn;
        "neoforge-1.21.5" = _zT3DCxVG;
        "neoforge-1.21.6" = _xEg5wKDq;
        "neoforge-1.21.7" = _QpD8yYvC;
        "neoforge-1.21.8" = _wAXw0pjA;
        "neoforge-1.21.9" = _hIMH3DKd;
        "neoforge-1.21.10" = _fEyREDWl;
        "neoforge-1.21.11" = _XnePGFLa;
        "neoforge-26.1" = _CyWu1ySk;
        "neoforge-26.1.1" = _CyWu1ySk;
        "neoforge-26.1.2" = _CyWu1ySk;
        "neoforge-26.2" = _2YUWgV1G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cut-through";
            id = "Dk6su9JN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="2YUWgV1G";}