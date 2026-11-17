{lib, callPackage, ...}:
let
    versions = (let
        _uKl5IFbq = {
            "id" = "uKl5IFbq";
            "file" = "FORGE-LitematicaTool-1.16.jar";
            "hash" = "sha512-IQVkGgDPcFe8XosuJYOsEllHPK7VFHGqVGBbb3tnhVL8eNllRoHS4644Gv11oDU59bNTZOZrf1AwUR1wNySbTw==";
        };
        _3VwoxAwm = {
            "id" = "3VwoxAwm";
            "file" = "litematica-tool-1.0.0.jar";
            "hash" = "sha512-DLEbctpd020MJoqM+nGJUEcWRQ/OrgOMgn7INAy7R0Bp4gCDE32sdadGD/aQyIuWYij8zndu5W4KuRCshxsNNQ==";
        };
        _gXptssvf = {
            "id" = "gXptssvf";
            "file" = "LitematicaTool-mod-1.3.2.jar";
            "hash" = "sha512-S9bbqs/ljR0zdQ4EPY7ytdGIoKksuSe4+bQlM/MtGSyTGa8xIBbQYfxp21hT+DueoEt59Ppx+wScBipvyQ4iRA==";
        };
        _eoW1KYKo = {
            "id" = "eoW1KYKo";
            "file" = "LitematicaTool-mod-1.2.1.jar";
            "hash" = "sha512-R/dQ29y1j+ILXnoH0m2Mr4h4h9lPCRefH1RIMTpswG7Vd2Ro866ZwASePWflP4KIbbMgvGRWocQ923GGXAifEQ==";
        };
        _ipnLHhVx = {
            "id" = "ipnLHhVx";
            "file" = "litematicatool-forge-2.0.0.jar";
            "hash" = "sha512-x9eMQErA8bXF3K/3lg7lfFxzriotdtORANJ+Z64mr/yUCf5zvI/e0plmgEkwFyv3Z0BFmmtgwG8ngPcK5KFiGw==";
        };
        _DUuqdkfw = {
            "id" = "DUuqdkfw";
            "file" = "litematicatool-fabric-2.0.0.jar";
            "hash" = "sha512-n60nBP1RveGZwp/dGqu3a6C2LQggGqZQx3qrhNjkb9ZbvLWh6oClmE9EP7H23BgGSwjG6IgNlSMPrrMjm84qiQ==";
        };
        _ApytnDSh = {
            "id" = "ApytnDSh";
            "file" = "litematicatool-fabric-2.0.0.jar";
            "hash" = "sha512-8U/nAoZMmKlbJ+UV8uGlQZECOEvigdnCcFRMbVwq73XG889pnRGnmKdkkfDx+iDytq7PksZ6Bo90OM4VGNqJ9A==";
        };
        _iDEaAJia = {
            "id" = "iDEaAJia";
            "file" = "litematicatool-neoforge-2.0.0.jar";
            "hash" = "sha512-qL3dkptM/ARrIi4ZMEhFXt9PZnnhlUHkj0/I5LzJ5NiucmkNmz9x6gl+z8EgvBr8oct116XZ7qcHows88NacyA==";
        };
        _CdXYzlQ7 = {
            "id" = "CdXYzlQ7";
            "file" = "LitematicaTool-neoforge-2.0.0.jar";
            "hash" = "sha512-KVuM1h4y7vO6CK9qGuYHWQ1UWJyViZBoL0dph00Jyp53mAutrfsJBn2lI5aVrUSlvVbrj7GqFiNzeOZPqb8E3Q==";
        };
        _3D55LtKH = {
            "id" = "3D55LtKH";
            "file" = "LitematicaTool-fabric-2.0.0.jar";
            "hash" = "sha512-TItv0tct/1hhYf3B1cAn/pY0XiXnVHZQR52kVakhFFsRJufqi5s4gTx/A1jDpCfBpuEOI5bW/knIP/MbKOoavA==";
        };
        _ubWdTdiP = {
            "id" = "ubWdTdiP";
            "file" = "LitematicaTool-fabric-2.0.0.jar";
            "hash" = "sha512-xoLKr/5diEnGUfIdkhExxUQuuRU7jDsuMBkCEMt8WWV1crbqdeNthXig51QwiBlNngQkgZdgr9A+E9m52umUzg==";
        };
        _a8S6cQ3Y = {
            "id" = "a8S6cQ3Y";
            "file" = "LitematicaTool-neoforge-2.0.0.jar";
            "hash" = "sha512-Nay8qI5X0qHeDNoN9ivSo5IEYVlaisbj19jmNPmFXVwU2y0dnbdy6THQHT2FBHG63BC0LClNHFHuH7ygjiFHGQ==";
        };
        _s5u5VCKj = {
            "id" = "s5u5VCKj";
            "file" = "LitematicaTool-fabric-2.0.0.jar";
            "hash" = "sha512-l8L2JROphi3ot+oBJA6wIKiefQLxJPXglnLeVLr709kOHQjju2uzcvnalVThA3fbJfH251iRLnoLXYbK4rTJuA==";
        };
        _xcd4IqmD = {
            "id" = "xcd4IqmD";
            "file" = "LitematicaTool-fabric-2.0.0.jar";
            "hash" = "sha512-W5j6fFjvIT5tt7xUEm05KcQKPBweazuLdReLwO2g8UP9EpNFW6HEnd4/SPu6NqhgIkgE2gvE3TOfWgGYJA9tBQ==";
        };
        _XSFemD7B = {
            "id" = "XSFemD7B";
            "file" = "LitematicaTool-fabric-2.0.0.jar";
            "hash" = "sha512-0lqYmEbIozhrQwiJX7Z1BjuhJJDpVE1l4Wfd2cft3COEA87Nyqcf9Bk7Lh56G4wbHhgVV7ZDXrQA1ZrcUnjS1g==";
        };
        _vfl4HqkA = {
            "id" = "vfl4HqkA";
            "file" = "LitematicaTool-neoforge-2.0.0.jar";
            "hash" = "sha512-bUMwBAv45vhqD3Vqc3bNLC1rwMsuxHv7+P4vA6gdaOBToRVg97humvZTYk7kAlpI2d0Zvortw1u+IoGiu/bUbg==";
        };
        _9MsVDZte = {
            "id" = "9MsVDZte";
            "file" = "LitematicaTool-neoforge-2.0.0.jar";
            "hash" = "sha512-+5z486IawplGK9NP7ocWtes1c+M66YW8BpSKMwq3hYoiuhwSTjevujzX8Sj+W28gCDCkZmfkUDpao7YM/X3ctw==";
        };
        _xZRZYQgK = {
            "id" = "xZRZYQgK";
            "file" = "LitematicaTool-fabric-2.0.0.jar";
            "hash" = "sha512-w2ZXcL6DGlwhWTjJJ4cCwn5w5hiwfKxrZl6mhw46bM8O0oXt7FFpVVlVXoUAHR69QQscNWAYRTxgxZTleYdFPw==";
        };
        _ldBldCxK = {
            "id" = "ldBldCxK";
            "file" = "litematicatool-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-jtdAvdsBKWpvyGnd16+tMKVY8tOYyffi5BLY0QHbTV+aWq5W06BceTZ27ImLjW8YONVQBFMLgL3Gi+Rj4gqXuQ==";
        };
        _BiEJz63c = {
            "id" = "BiEJz63c";
            "file" = "litematicatool-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-5lkEYGZZ4auJaURinVOAfmAxK9gvBibSOBpWEvhd4OvsoMaooIPmpJKWIDIVtc9rf9mYLE1/imhgnN/E+PlPUA==";
        };
        _Ayt8LSfU = {
            "id" = "Ayt8LSfU";
            "file" = "LitematicaTool-fabric-1.20-2.1.0.jar";
            "hash" = "sha512-JA/omE38GsjCjgeeSDkNJkWZri98P5WDYJPGSb9DOIwgc8KCPfXjF3InEkwRA2ADmOW1VAAFiLU7Ri0+eIANvA==";
        };
        _WxiuZ5vg = {
            "id" = "WxiuZ5vg";
            "file" = "LitematicaTool-fabric-1.20.6-2.1.0.jar";
            "hash" = "sha512-3+0qh2pFveN+4tD1+4+5q1ZdYKGjJZ5o+Aj3mD/c42LpA2O3dXXuFMVCUgGPNChBscMDKCIQshM1uitk6S6FNg==";
        };
        _fk82ZK5V = {
            "id" = "fk82ZK5V";
            "file" = "LitematicaTool-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-nBNS6bydB1+3PfReNLJykDiPbuomW4nTLGx8riS2qxOjiuYFGioXx/Cz64WfF1KS8u27pzM43QdOVhDP8mA8XQ==";
        };
        _KeoRicUH = {
            "id" = "KeoRicUH";
            "file" = "LitematicaTool-fabric-1.21.2-2.1.0.jar";
            "hash" = "sha512-K9OWKlTo6FG4s1k4+BtYn+kuxXZ7643NEvDCE+PS/wmlP4ROwZZGmsDrN3gbmXHDQdFS8HeEO5XW7XTVKkOdxw==";
        };
        _6ZE3Df15 = {
            "id" = "6ZE3Df15";
            "file" = "LitematicaTool-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-u7EeydnMQJR1TmMHFVtlQq3sXyhOBXTTqxp0dU1VTrrBtPNqJ3V2OvIY6plRS9UGw4H/jrbFczjtJI8a7KuF4A==";
        };
        _Eu5B44wq = {
            "id" = "Eu5B44wq";
            "file" = "LitematicaTool-fabric-1.21.5-2.1.0.jar";
            "hash" = "sha512-MqKCZltg/nsHiOCzxEdz82a9mYh8vXR+ohjIfHxeDQacIfa7mmj0YSu5yCbAsK8ElWK9OJi+PlmROxPZbn5UvQ==";
        };
        _VXSsTN5i = {
            "id" = "VXSsTN5i";
            "file" = "LitematicaTool-fabric-1.21.10-2.1.0.jar";
            "hash" = "sha512-ct9SaRCg/92RyRRtq85m1NHdNnPYaZGKUx8oig+1RKF7Ixap5F4zkjTz8bd7OCfQNroBfVZf6YID7vrzlNGWmA==";
        };
        _FbnAnaJU = {
            "id" = "FbnAnaJU";
            "file" = "LitematicaTool-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-Woe26NtYrINxVrgiXt/yKjo8TRAJiUcsspI8/KDejnxvo3rIYGE6PMbA3ZfzW3Hwh+P38lZJL76ule4IFwNnEw==";
        };
        _rCOb3sf6 = {
            "id" = "rCOb3sf6";
            "file" = "LitematicaTool-fabric-26.1.2-2.1.0.jar";
            "hash" = "sha512-IMlH6i+8zbW2qBnlfNgARV76AjKecM20EYsOtZzRX8ma+Lp+VsZ6cvXJUUSqE8c2q6fwE+dwGXq/13psC3GxzA==";
        };
        _xyAnhLku = {
            "id" = "xyAnhLku";
            "file" = "LitematicaTool-fabric-26.2-2.1.0.jar";
            "hash" = "sha512-xeNbx4ysZZz/Ixw30FmsA/pf2VXJjrHijf9ggyLp35n5fpqTp8Uhi9sy03z9S5SIWYVZWnoOOzWIts2L0jxS6Q==";
        };
        _Q9ZlLD96 = {
            "id" = "Q9ZlLD96";
            "file" = "LitematicaTool-fabric-26.3-2.1.0.jar";
            "hash" = "sha512-UYgDLZBeIQjszoph/bpqenQW0i/3/ZwtJ0iupj3iT7LH8FWqXH6kRcrh8NuQ767vt833HL19TDmkR6QgYoal7w==";
        };
        _h7Sf1mdG = {
            "id" = "h7Sf1mdG";
            "file" = "LitematicaTool-forge-1.20-2.1.0.jar";
            "hash" = "sha512-z0uMLSAk/wJOm2f21mwyTompFVuCYHCe8NYEIdVv2cdkC2bkFgvKBJKilOfbnXV84iXZdlc04ktd7KoTvXWE1A==";
        };
        _P4GPS5Nv = {
            "id" = "P4GPS5Nv";
            "file" = "LitematicaTool-forge-1.20.6-2.1.0.jar";
            "hash" = "sha512-J+9/44PxGRX+54g9c35jIyAtzA9ygQC1vjLfVqxNRZ2VF8adTdD9l5TV6o2T+zaJhtQPKAWYoM7nipOjRwZ9og==";
        };
        _kah4fHy5 = {
            "id" = "kah4fHy5";
            "file" = "LitematicaTool-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-cVAR+Gx+IRQHBu5TpaP5XtV8RBq9eZuE2tBu1IsqcCQVD6YC/ua9y5iZPEDm6vzQ8dtBlqVBQsGdx9UpOelflg==";
        };
        _BxpXm286 = {
            "id" = "BxpXm286";
            "file" = "LitematicaTool-forge-1.21.3-2.1.0.jar";
            "hash" = "sha512-vZ8MsGx5+F1Ovw1e5iAz4ePrj8EOjvEztkDFfec7WUizRqioB8ZiYI4STqIgPgtHuF5Cozpa5/e3i2kAxv9Tpg==";
        };
        _nGEHTmqo = {
            "id" = "nGEHTmqo";
            "file" = "LitematicaTool-forge-1.21.4-2.1.0.jar";
            "hash" = "sha512-eK9hgVDG2EWPZi5suQ5KC2o0PaEXYY3u6frxoCWjEzPzXBYlrL9hgK5jwhldPmPNe37B7sqHoORh6TVJDnt2XQ==";
        };
        _LZ0cgYb0 = {
            "id" = "LZ0cgYb0";
            "file" = "LitematicaTool-forge-1.21.5-2.1.0.jar";
            "hash" = "sha512-Gyc1o78ZpquWks8U4tfPtHx/8Dt1GpnT9FxoLkIzFPJfTi588NyFruVw4oJU/OEf0buNHDCSj7Mmh25JR2m11w==";
        };
        _GYHfcThe = {
            "id" = "GYHfcThe";
            "file" = "LitematicaTool-forge-1.21.10-2.1.0.jar";
            "hash" = "sha512-+XxwQ2lMG/GYAgBOkx+u23qEIjFICCWidJmU1q3TTBdgXuUITDJE3HxBAgNZ1Yw2rBJIy2SSqeZe4AdSqVHaLQ==";
        };
        _AwzO2WTb = {
            "id" = "AwzO2WTb";
            "file" = "LitematicaTool-forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-FNHe/ykCgeZaK1UAtZTATGhwsJBUDCJJGrZFh8t0O2EixFuUI19N5Wt96r7oNLEcM3NM2LEfrjTsRW/njaOhaQ==";
        };
        _H5zrm7QN = {
            "id" = "H5zrm7QN";
            "file" = "LitematicaTool-forge-26.1.1-2.1.0.jar";
            "hash" = "sha512-C6Z6aOWZhhG6OepBrLu9bxnKTafZaDKaWoPLXBUFAyr/TJ0OWKVxYk42379Ew6jn/esUyFZtvElkwQWw2wZO9A==";
        };
        _clKz74pm = {
            "id" = "clKz74pm";
            "file" = "LitematicaTool-forge-26.2-2.1.0.jar";
            "hash" = "sha512-1obhjg88+8hiKancKlBTp/KKICFE7Pk6XhUD/wKzPNYWJN4MyjYPyhD5fd67Nf0m3gWEf6jeZdifS9A2eFpMQw==";
        };
        _HeePftuf = {
            "id" = "HeePftuf";
            "file" = "LitematicaTool-forge-26.3-2.1.0.jar";
            "hash" = "sha512-7QRCVje0j41mpslLdiA7gtB5Pt87/LgK7VTCpnrB/k4k+TmdZh+veDvVPC34xrEecNQlXjlKvQrgco9nAqTOOQ==";
        };
        _ZrqOyifG = {
            "id" = "ZrqOyifG";
            "file" = "LitematicaTool-neoforge-1.20.6-2.1.0.jar";
            "hash" = "sha512-1RbokeLhV6EZBRPpr1U2Jcl5l1g43gqCCRvi/EEuuiayrgikt2CPD9z+Vk7HuH95b8hwA/EBRGw+/IMDkeyG/g==";
        };
        _CpRTiTjv = {
            "id" = "CpRTiTjv";
            "file" = "LitematicaTool-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-jLFq8cQd4Fv2GHZxeaApEmu+ZKLnqlag5XT7nmUXsg7D/NMmaZIlWlcnVYq65EAQlAbJRB04cRIA3WwHDjFyNA==";
        };
        _KyxqDKAY = {
            "id" = "KyxqDKAY";
            "file" = "LitematicaTool-neoforge-1.21.2-2.1.0.jar";
            "hash" = "sha512-yF3oX3bn14PC1fSQvlTzX/IPOS3v61/fALlY7obYMIX8tcz9/a51qEZVlnrR+jS3AbBkVy5v6HEjhB/hzuqudQ==";
        };
        _7CGOH1kb = {
            "id" = "7CGOH1kb";
            "file" = "LitematicaTool-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-ija3CfF+AznjDEjKnY9Al92n/O55Sm4u7lUWmoN0rF+2JOE1UlQua6Jh51+rwVSEngJTywfUQTdVh1VzGYCTGQ==";
        };
        _7HLn1Il6 = {
            "id" = "7HLn1Il6";
            "file" = "LitematicaTool-neoforge-1.21.5-2.1.0.jar";
            "hash" = "sha512-pbbS3w5Rl1ICM+BSOttQsU3HJpSzJwEvcAuwYOwf0zqz5AIv7A0d6Gc0eLubX2QNykssHV3lrlJWZJAS+mqBmg==";
        };
        _97oE03do = {
            "id" = "97oE03do";
            "file" = "LitematicaTool-neoforge-1.21.10-2.1.0.jar";
            "hash" = "sha512-fw4V+YvZYf2xk8NF9QXyK0axVumxEaQFfFfp+UZjt/2XnHH9kUhQ0rl9wEkNiKdvSVXOd/nsaraLPfc8noqTdA==";
        };
        _u05v0qtt = {
            "id" = "u05v0qtt";
            "file" = "LitematicaTool-neoforge-1.21.11-2.1.0.jar";
            "hash" = "sha512-hL58wcilBheIi/4lXe3Oz9r1o3nqNy9T+PViWa72udCwW+rrd/tIYT9l2yB/ccPn4f05cR+1R52bKCHnc4S8bg==";
        };
        _Cbl8qmBc = {
            "id" = "Cbl8qmBc";
            "file" = "LitematicaTool-neoforge-26.1.2-2.1.0.jar";
            "hash" = "sha512-sfjtonIY2JbupBFAQ++A/dRcvIHtSEUwBEYjSbd+Dxjpa4bg06T8MlyQNi83W32bNAxVh3k2bWjS+/xIH/UF4Q==";
        };
        _30vOABkx = {
            "id" = "30vOABkx";
            "file" = "LitematicaTool-neoforge-26.2-2.1.0.jar";
            "hash" = "sha512-QYB2+wt5k3ALPioO3lsvUGUQQZXFeQ+ebGjX8sxuOven5XBWfpjiEeexPEzS2SxoHUUSvTIuRZsjHo9RS5DAmw==";
        };
        _ofbprGKA = {
            "id" = "ofbprGKA";
            "file" = "LitematicaTool-neoforge-26.3-2.1.0.jar";
            "hash" = "sha512-+eAq5bhR6orRr6gUZotO28oCDF+CN3hJmiTt+xGkBlw/dRDwlQ1psVeQT38Wq1MzvVcAKoJGBnD81qssQGjvdA==";
        };
    in {
        "uKl5IFbq" = _uKl5IFbq;
        "3VwoxAwm" = _3VwoxAwm;
        "gXptssvf" = _gXptssvf;
        "eoW1KYKo" = _eoW1KYKo;
        "ipnLHhVx" = _ipnLHhVx;
        "DUuqdkfw" = _DUuqdkfw;
        "ApytnDSh" = _ApytnDSh;
        "iDEaAJia" = _iDEaAJia;
        "CdXYzlQ7" = _CdXYzlQ7;
        "3D55LtKH" = _3D55LtKH;
        "ubWdTdiP" = _ubWdTdiP;
        "a8S6cQ3Y" = _a8S6cQ3Y;
        "s5u5VCKj" = _s5u5VCKj;
        "xcd4IqmD" = _xcd4IqmD;
        "XSFemD7B" = _XSFemD7B;
        "vfl4HqkA" = _vfl4HqkA;
        "9MsVDZte" = _9MsVDZte;
        "xZRZYQgK" = _xZRZYQgK;
        "ldBldCxK" = _ldBldCxK;
        "BiEJz63c" = _BiEJz63c;
        "Ayt8LSfU" = _Ayt8LSfU;
        "WxiuZ5vg" = _WxiuZ5vg;
        "fk82ZK5V" = _fk82ZK5V;
        "KeoRicUH" = _KeoRicUH;
        "6ZE3Df15" = _6ZE3Df15;
        "Eu5B44wq" = _Eu5B44wq;
        "VXSsTN5i" = _VXSsTN5i;
        "FbnAnaJU" = _FbnAnaJU;
        "rCOb3sf6" = _rCOb3sf6;
        "xyAnhLku" = _xyAnhLku;
        "Q9ZlLD96" = _Q9ZlLD96;
        "h7Sf1mdG" = _h7Sf1mdG;
        "P4GPS5Nv" = _P4GPS5Nv;
        "kah4fHy5" = _kah4fHy5;
        "BxpXm286" = _BxpXm286;
        "nGEHTmqo" = _nGEHTmqo;
        "LZ0cgYb0" = _LZ0cgYb0;
        "GYHfcThe" = _GYHfcThe;
        "AwzO2WTb" = _AwzO2WTb;
        "H5zrm7QN" = _H5zrm7QN;
        "clKz74pm" = _clKz74pm;
        "HeePftuf" = _HeePftuf;
        "ZrqOyifG" = _ZrqOyifG;
        "CpRTiTjv" = _CpRTiTjv;
        "KyxqDKAY" = _KyxqDKAY;
        "7CGOH1kb" = _7CGOH1kb;
        "7HLn1Il6" = _7HLn1Il6;
        "97oE03do" = _97oE03do;
        "u05v0qtt" = _u05v0qtt;
        "Cbl8qmBc" = _Cbl8qmBc;
        "30vOABkx" = _30vOABkx;
        "ofbprGKA" = _ofbprGKA;
        "forge-1.16" = _uKl5IFbq;
        "forge-1.16.1" = _uKl5IFbq;
        "forge-1.16.2" = _uKl5IFbq;
        "forge-1.16.3" = _uKl5IFbq;
        "forge-1.16.4" = _uKl5IFbq;
        "forge-1.16.5" = _uKl5IFbq;
        "forge-1.20" = _h7Sf1mdG;
        "forge-1.20.1" = _h7Sf1mdG;
        "forge-1.20.2" = _h7Sf1mdG;
        "forge-1.20.3" = _h7Sf1mdG;
        "forge-1.20.4" = _h7Sf1mdG;
        "forge-1.20.6" = _P4GPS5Nv;
        "forge-1.21.1" = _kah4fHy5;
        "forge-1.21" = _kah4fHy5;
        "forge-1.21.3" = _BxpXm286;
        "forge-1.21.4" = _nGEHTmqo;
        "forge-1.21.5" = _LZ0cgYb0;
        "forge-1.21.6" = _LZ0cgYb0;
        "forge-1.21.7" = _LZ0cgYb0;
        "forge-1.21.8" = _LZ0cgYb0;
        "forge-1.21.10" = _GYHfcThe;
        "forge-1.21.11" = _AwzO2WTb;
        "forge-26.1.2" = _H5zrm7QN;
        "forge-26.2" = _clKz74pm;
        "forge-26.3" = _HeePftuf;
        "fabric-1.19" = _3VwoxAwm;
        "fabric-1.19.1" = _3VwoxAwm;
        "fabric-1.18" = _gXptssvf;
        "fabric-1.18.1" = _gXptssvf;
        "fabric-1.18.2" = _gXptssvf;
        "fabric-1.17" = _eoW1KYKo;
        "fabric-1.17.1" = _eoW1KYKo;
        "fabric-1.20" = _Ayt8LSfU;
        "fabric-1.20.1" = _Ayt8LSfU;
        "fabric-1.20.2" = _Ayt8LSfU;
        "fabric-1.20.3" = _Ayt8LSfU;
        "fabric-1.20.4" = _Ayt8LSfU;
        "fabric-1.20.5" = _WxiuZ5vg;
        "fabric-1.20.6" = _WxiuZ5vg;
        "fabric-1.21" = _fk82ZK5V;
        "fabric-1.21.1" = _fk82ZK5V;
        "fabric-1.21.5" = _Eu5B44wq;
        "fabric-1.21.6" = _Eu5B44wq;
        "fabric-1.21.7" = _Eu5B44wq;
        "fabric-1.21.8" = _Eu5B44wq;
        "fabric-1.21.9" = _VXSsTN5i;
        "fabric-1.21.10" = _VXSsTN5i;
        "fabric-1.21.2" = _KeoRicUH;
        "fabric-1.21.3" = _KeoRicUH;
        "fabric-1.21.4" = _6ZE3Df15;
        "fabric-1.21.11" = _FbnAnaJU;
        "fabric-26.1.2" = _rCOb3sf6;
        "fabric-26.1.1" = _rCOb3sf6;
        "fabric-26.1" = _rCOb3sf6;
        "fabric-26.2" = _xyAnhLku;
        "fabric-26.3" = _Q9ZlLD96;
        "neoforge-1.20.5" = _iDEaAJia;
        "neoforge-1.21" = _CdXYzlQ7;
        "neoforge-1.21.1" = _CpRTiTjv;
        "neoforge-1.21.5" = _7HLn1Il6;
        "neoforge-1.21.6" = _a8S6cQ3Y;
        "neoforge-1.21.7" = _a8S6cQ3Y;
        "neoforge-1.21.8" = _a8S6cQ3Y;
        "neoforge-1.21.9" = _a8S6cQ3Y;
        "neoforge-1.21.10" = _97oE03do;
        "neoforge-1.21.2" = _KyxqDKAY;
        "neoforge-1.21.3" = _vfl4HqkA;
        "neoforge-1.21.4" = _7CGOH1kb;
        "neoforge-1.21.11" = _u05v0qtt;
        "neoforge-1.20.6" = _ZrqOyifG;
        "neoforge-26.1.2" = _Cbl8qmBc;
        "neoforge-26.2" = _30vOABkx;
        "neoforge-26.3" = _ofbprGKA;
        "pkg-2.16.0" = _uKl5IFbq;
        "pkg-1.19.0" = _3VwoxAwm;
        "pkg-1.18.0" = _gXptssvf;
        "pkg-1.17.2" = _eoW1KYKo;
        "pkg-2.0.0" = _BiEJz63c;
        "pkg-2.1.0-fabric-1.20" = _Ayt8LSfU;
        "pkg-2.1.0-fabric-1.20.6" = _WxiuZ5vg;
        "pkg-2.1.0-fabric-1.21.1" = _fk82ZK5V;
        "pkg-2.1.0-fabric-1.21.2" = _KeoRicUH;
        "pkg-2.1.0-fabric-1.21.4" = _6ZE3Df15;
        "pkg-2.1.0-fabric-1.21.5" = _Eu5B44wq;
        "pkg-2.1.0-fabric-1.21.10" = _VXSsTN5i;
        "pkg-2.1.0-fabric-1.21.11" = _FbnAnaJU;
        "pkg-2.1.0-fabric-26.1.2" = _rCOb3sf6;
        "pkg-2.1.0-fabric-26.2" = _xyAnhLku;
        "pkg-2.1.0-fabric-26.3" = _Q9ZlLD96;
        "pkg-2.1.0-forge-1.20" = _h7Sf1mdG;
        "pkg-2.1.0-forge-1.20.6" = _P4GPS5Nv;
        "pkg-2.1.0-forge-1.21.1" = _kah4fHy5;
        "pkg-2.1.0-forge-1.21.2" = _BxpXm286;
        "pkg-2.1.0-forge-1.21.4" = _nGEHTmqo;
        "pkg-2.1.0-forge-1.21.5" = _LZ0cgYb0;
        "pkg-2.1.0-forge-1.21.10" = _GYHfcThe;
        "pkg-2.1.0-forge-1.21.11" = _AwzO2WTb;
        "pkg-2.1.0-forge-26.1.2" = _H5zrm7QN;
        "pkg-2.1.0-forge-26.2" = _clKz74pm;
        "pkg-2.1.0-forge-26.3" = _HeePftuf;
        "pkg-2.1.0-neoforge-1.20.6" = _ZrqOyifG;
        "pkg-2.1.0-neoforge-1.21.1" = _CpRTiTjv;
        "pkg-2.1.0-neoforge-1.21.2" = _KyxqDKAY;
        "pkg-2.1.0-neoforge-1.21.4" = _7CGOH1kb;
        "pkg-2.1.0-neoforge-1.21.5" = _7HLn1Il6;
        "pkg-2.1.0-neoforge-1.21.10" = _97oE03do;
        "pkg-2.1.0-neoforge-1.21.11" = _u05v0qtt;
        "pkg-2.1.0-neoforge-26.1.2" = _Cbl8qmBc;
        "pkg-2.1.0-neoforge-26.2" = _30vOABkx;
        "pkg-2.1.0-neoforge-26.3" = _ofbprGKA;
        "default" = _ofbprGKA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematicatool";
        id = "n6d6agCA";
        type = "mod";
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