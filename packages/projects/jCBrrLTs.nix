{lib, callPackage, ...}:
let
    versions = (let
        _kyjJQ6is = {
            "id" = "kyjJQ6is";
            "file" = "TaxFreeLevels-1.0.jar";
            "hash" = "sha512-xii+hUP8thgx+QAE93CTybdpeP5VLeGHZditlkaS9JzlG+MSG+FtngsMtMjRSKc3BnXTv8e/MFZ7kd0eEhYJew==";
        };
        _NQmkmN36 = {
            "id" = "NQmkmN36";
            "file" = "TaxFreeLevels-1.1.jar";
            "hash" = "sha512-fOu3SLbla8NX3KI1tXr4n3eg6s2a/XdJr9zkPn8BLs3BtPRNQd5on6WFQqEtALBjXluY8RDTm7orFjDxdG/Hyg==";
        };
        _2maMKx5T = {
            "id" = "2maMKx5T";
            "file" = "TaxFreeLevels-1.2.jar";
            "hash" = "sha512-i1w740DM+wNSp1tFIKavzG0TQC+g9XtOjJACwWh0s1A7X8ar4JoIqpwEyiHxoGN3z4q8190I9dQC6n/0Wg41+Q==";
        };
        _6jbcl9c6 = {
            "id" = "6jbcl9c6";
            "file" = "TaxFreeLevels-1.2.1.jar";
            "hash" = "sha512-/0dEKFArqpy01aSJMVVgyAoGFCLcdm25gbwBC/sgZC5kC9d4K8HCjBRu1AJvVwFULilk8srReFnQS/9QADFqbw==";
        };
        _EGIMsnwc = {
            "id" = "EGIMsnwc";
            "file" = "TaxFreeLevels-1.3.jar";
            "hash" = "sha512-PXfjWQ5TsHw86SYawN0ZiJE1gJUKQ4hjF0ZomxnLdBfyNsMdwBkHKWMA9mt4M6LPWGjynHkLjep1hmt1qBj8XA==";
        };
        _fjgH8VUW = {
            "id" = "fjgH8VUW";
            "file" = "TaxFreeLevels-1.3-forge-1.18.1.jar";
            "hash" = "sha512-za3cqIyVqHiCZYLM0UR8ApBlTwsql9LujW6EVGX1TpQhqTgoUsv2yF523D7jOj08GHXolYgeGhVMRFvzbmXN/A==";
        };
        _TuxALvSu = {
            "id" = "TuxALvSu";
            "file" = "TaxFreeLevels-1.3.1-forge-1.18.1.jar";
            "hash" = "sha512-BZQyv4Av3zmQh1kJlSqEb5cmedjczE3IfaAq8pcs8DCd4b38aEjDx2ynyXvPNuHEvUQzrdtAcRmv3pkzGQx1qg==";
        };
        _HnEdtPAA = {
            "id" = "HnEdtPAA";
            "file" = "TaxFreeLevels-1.3.2-beta-forge-1.16.5.jar";
            "hash" = "sha512-PcOkc+wsjR1c5utZNnn50/Kuq6bo0IUQ1TrDsJzO60rGAqFpod8z4VymuD+7fTG0v8JF3ex70lqUsFXY88eeqA==";
        };
        _OuxiHpnF = {
            "id" = "OuxiHpnF";
            "file" = "TaxFreeLevels-1.3.3-fabric-1.19.jar";
            "hash" = "sha512-CF73KizjYAiLmFsD+4HpBCfeu/pfAPsxhA9O4NDgyE9SPOQvuglluUcy2SH5qd8ssjXW0JDl+26YbA3CA/skFQ==";
        };
        _BPNCpouX = {
            "id" = "BPNCpouX";
            "file" = "TaxFreeLevels-1.3.3-forge-1.16.5.jar";
            "hash" = "sha512-EAUv51ql55OtYbLCbfRC5XfaKceRFCbaRDazEtHKTRCTljA2TgRadEkgzgA7h2KdC2or2qyzgmPJMBz9BEdyzw==";
        };
        _d4aBYiqJ = {
            "id" = "d4aBYiqJ";
            "file" = "TaxFreeLevels-1.3.4-forge-1.16.5.jar";
            "hash" = "sha512-hpPK6LzSN+M8/V1bEh4zwpdJzMwHzkddqf+A9wggGn0a1hbuXPEGm73gPIugPRCIQRTeNmp1pmoLixRGxfojeA==";
        };
        _MZ3KFvJD = {
            "id" = "MZ3KFvJD";
            "file" = "TaxFreeLevels-1.3.4-forge-1.19.jar";
            "hash" = "sha512-H/qZjCrom7ent9WfZ7XkVhQH8JWLJTPhvW7FkaKCfnlHrkAn/aszUb0gg7XvbfOOijQtoG+ISyNVikGgVevppQ==";
        };
        _xRFlf1Co = {
            "id" = "xRFlf1Co";
            "file" = "TaxFreeLevels-1.3.5-forge-1.19.jar";
            "hash" = "sha512-OrKGsBu5vaF8Ix90eDnrBgrNhm9xqc6Y9OTVj+Lpacco0dA5N5FlZucDIkqgSCqN/KcovAT/7YynJRh6sNBDAA==";
        };
        _Yzz234vY = {
            "id" = "Yzz234vY";
            "file" = "TaxFreeLevels-1.3.5-forge-1.20.2.jar";
            "hash" = "sha512-+lalg5IZB2oLTdRJEMQrG0Ws6RIQz9BiyDIqGl5h8LH9bFBRtuLSrh8NeFhgmiKemDnifCfeRdCJEIyE0ofL+g==";
        };
        _KIjmjizn = {
            "id" = "KIjmjizn";
            "file" = "TaxFreeLevels-1.3.6-fabric-1.20.2.jar";
            "hash" = "sha512-8KSePpc0tRzDbjiWQskgcUykJssp40tX+hOBp86cMF0RYJuGtU/AmfsbyPHL9opkHF+MXshcFiK9KXl+IivwOQ==";
        };
        _LjDUjZCq = {
            "id" = "LjDUjZCq";
            "file" = "TaxFreeLevels-1.3.6-forge-1.20.2.jar";
            "hash" = "sha512-2DEIdRfF/aqW+qZI/LOB1Lr6MDLj+tggijk4MpWKYTYHG22En50X6Dfh8Pcwj2g9f2BPOLWfP+odpw88fznzMQ==";
        };
        _yEyvB3UM = {
            "id" = "yEyvB3UM";
            "file" = "TaxFreeLevels-1.3.6-neoforge-1.20.2.jar";
            "hash" = "sha512-qjacqdrRcnOF8rfzk/6GLDFRI3vMM6UVmA33AVM/KeEmlPw2zeB6ICus+W0FrFoDBkGvxuhKrdA/9ZAYu8lfzw==";
        };
        _6RvulguJ = {
            "id" = "6RvulguJ";
            "file" = "TaxFreeLevels-1.3.7-forge-1.20.2.jar";
            "hash" = "sha512-Yd0NsTpRgKqNYI49r/KtKvuhc3bdRvhsnhuj/S3Smsq+hmcQBgMSMBtVkeNCZL8VGgpo2TREpo9WYGb4oZQITg==";
        };
        _wQCx7LxJ = {
            "id" = "wQCx7LxJ";
            "file" = "TaxFreeLevels-1.3.8-forge-1.20.2.jar";
            "hash" = "sha512-S71ilecGYYuA0REtBRPUBVGNAzZ4qT+qqpcLDM0P4NVbm7uh9rVh05+IaibmBrvUr3yoB5/MOkNRXMvEQl0xdw==";
        };
        _bMwjs3jk = {
            "id" = "bMwjs3jk";
            "file" = "TaxFreeLevels-1.3.8-fabric-1.20.2.jar";
            "hash" = "sha512-i9POFq1PdCSQPUP8TWTEz5FT2TkMIEaIUHt2/9gQpqK7aa6xqSm+GN4JVPYoFDNA42/1OMzF20Jk7R95Wq78fg==";
        };
        _Snmnhtv7 = {
            "id" = "Snmnhtv7";
            "file" = "TaxFreeLevels-1.3.9-forge-1.20.2.jar";
            "hash" = "sha512-UOM10SYu+vq2cFEMPrHY5WilNlF2lVR6M6+cKlNyYshllBkGmjbBrvYJjvXkRVGhWwkMxFFnUMxZetOo9zM8sg==";
        };
        _O5rb19U4 = {
            "id" = "O5rb19U4";
            "file" = "TaxFreeLevels-1.3.9-neoforge-1.20.2.jar";
            "hash" = "sha512-gJu5bW231QRdYWE2oAielV04WdoK84GEUlyUVFIC26mxL+LzN6M/dVA9bBUFvD0+PHvkMUQbNbU5L3sV8QlzHw==";
        };
        _HVJFHnm0 = {
            "id" = "HVJFHnm0";
            "file" = "TaxFreeLevels-1.3.9-fabric-1.20.2.jar";
            "hash" = "sha512-BITVo+82hwhFeqDaKbllZKyYdgQwUHA9ZymewyAS5BtjS2ZjG6QGjxsjE5qBFS/VcsTeZ68IXSfh80KNa6FBlA==";
        };
        _hTA88KZf = {
            "id" = "hTA88KZf";
            "file" = "TaxFreeLevels-1.3.5-forge-1.16.5.jar";
            "hash" = "sha512-9Ost9evKvpTHHu57pLCk97DfO8M9ipE4K/a/pkBMpJ47K0Yr9nTo7RThBzJcVdl9IeSXL8MxwzwcQBqumF47FQ==";
        };
        _k7fgGv6V = {
            "id" = "k7fgGv6V";
            "file" = "TaxFreeLevels-1.3.10-forge-1.20.2.jar";
            "hash" = "sha512-0YA5FxRLESf1qh/d1i0oaewApuu3tyMrIczTRXMwRl0ZDvgYHT5XdEWm/68KTAkpEqDzNy6mAbRal0Y7h//O6A==";
        };
        _UdBtR2xM = {
            "id" = "UdBtR2xM";
            "file" = "TaxFreeLevels-1.3.11-neoforge-1.20.5.jar";
            "hash" = "sha512-+yZl06wEzlet53DuYRI3J/0DExzQhL5KHzckvaweLUBWJr8f7MhI+h0aFfTwsFDRL07E63GkWPiaaCqetl/wVw==";
        };
        _I0zqOeJG = {
            "id" = "I0zqOeJG";
            "file" = "TaxFreeLevels-1.3.11-fabric-1.20.5.jar";
            "hash" = "sha512-heu/5l8hfO6Mg9hrhtv8EmURzN0zd+JAVOh9eemzrabpRzvnVqC0BH16lAtbkpAo7ENYWScUVfjZnCQFA+dcPw==";
        };
        _gZ1xkqNs = {
            "id" = "gZ1xkqNs";
            "file" = "TaxFreeLevels-1.3.12-neoforge-1.20.2.jar";
            "hash" = "sha512-+Q6mXEbCMD8srw0Jh1e/v0dvMMNxHg1UE0pIhDQxclivZx+pirEUBp2AqrpEFikybAKK0DtBtXjios7WeSe4qA==";
        };
        _AlYgBMY1 = {
            "id" = "AlYgBMY1";
            "file" = "TaxFreeLevels-1.3.12-fabric-1.20.2.jar";
            "hash" = "sha512-/JRk3pyHcOpwrKLlA9mnuyO71rpmufpe3j3a5z/TQ0D0JPaIUlLJPb8ZkzW2pxAS/eqy0mMyaGr53WpCQXpbag==";
        };
        _FIBdjomr = {
            "id" = "FIBdjomr";
            "file" = "TaxFreeLevels-1.3.12-neoforge-1.20.5.jar";
            "hash" = "sha512-w/Sp+T/mWYiKL/yI3XfGhLpeXo4FYIQToSTzMu07kXmGIxbgWZARgM7hHQJjrD7qDo49i+SAKfKaxZ1zh1cguQ==";
        };
        _B0IoQ4DN = {
            "id" = "B0IoQ4DN";
            "file" = "TaxFreeLevels-1.3.12-fabric-1.20.5.jar";
            "hash" = "sha512-Tjfe+ZvjeVtki4Yp4/xFLGEmnk2j9TP6nTaONsIIGXZML6+RGRJwMdi4drDTqLx9R+IEh0azATKh7eT8wC7bKw==";
        };
        _hpR2Y8l4 = {
            "id" = "hpR2Y8l4";
            "file" = "TaxFreeLevels-1.3.13-forge-1.20.2.jar";
            "hash" = "sha512-VERon7yXkHHRJcH2pC7N5XOKZbiSxxVDC19mWIZKhqoatX9EkBSX/fMAnGAvt7VzN9TrTqAcUX0wo4uZx3soWg==";
        };
        _gaDYXPBy = {
            "id" = "gaDYXPBy";
            "file" = "TaxFreeLevels-1.3.13-neoforge-1.20.2.jar";
            "hash" = "sha512-2ZiXtfFhLKmAK0JtIhQFbbl0PgjQ35UpKrtx6pSF7j0rKbQaQ+ATpghfmTx8ccYGLATs+9NFV5wpVmOn0ssv1Q==";
        };
        _tkf6AdLD = {
            "id" = "tkf6AdLD";
            "file" = "TaxFreeLevels-1.3.13-neoforge-1.20.5.jar";
            "hash" = "sha512-t/MxZ2gmzg1T61/qAkY2U1JyjzQBEU3uzRX8QNNQOoQ8yX4PK7e3GdHzRDZGDwNEO8WxvixP+6xMbMiJar1CwQ==";
        };
        _z38oAjpZ = {
            "id" = "z38oAjpZ";
            "file" = "TaxFreeLevels-1.3.13-forge-1.20.6.jar";
            "hash" = "sha512-K6l1w26RdEmv7Z3+k3owV4EMNXBOJDyz3M23kmb9wiJGjCy2sEkEArdbAHSS+ucTOvxIAUOl2TYBuWYwPKxp0g==";
        };
        _tvkKvpCP = {
            "id" = "tvkKvpCP";
            "file" = "TaxFreeLevels-1.4.0-forge-1.21.1.jar";
            "hash" = "sha512-udNhJ+J8N4IyhrZW031KhQXMfn385lFphEZVdESJM0si3Nph9fSRMD7ENv2vAExDHnGvZ+zgXxW4owbtQFYueA==";
        };
        _QM1qsOE2 = {
            "id" = "QM1qsOE2";
            "file" = "TaxFreeLevels-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ps6N0j0m+txzu6plnwwxfiJmLLjqL373uXrpPFkwaudZ82Wfs48hVB4Q8N+a9uGoTHivK2xBaUvnIwFzBvFoYw==";
        };
        _tzzQ6877 = {
            "id" = "tzzQ6877";
            "file" = "TaxFreeLevels-1.4.1-fabric-1.21.1.jar";
            "hash" = "sha512-vLFBYBQGscu7HaPXMztU8AMGbcJveWNyIHp+auby0VCDzD6dn1eDSIATMbw5FgMXU4R0U9TqIH8n0f5bq38w4Q==";
        };
        _DmZZn3vW = {
            "id" = "DmZZn3vW";
            "file" = "TaxFreeLevels-1.4.1-forge-1.20.6.jar";
            "hash" = "sha512-jxkBTYNe+QFhPMyJsInfO7mJBVtGCEB++SKeyBgXORMPrvBb+uT6+Zi0D8UxG/VMEoUrS4wJg47BRY0lkphH4Q==";
        };
        _qbQqdPZ7 = {
            "id" = "qbQqdPZ7";
            "file" = "TaxFreeLevels-1.4.1-neoforge-1.20.6.jar";
            "hash" = "sha512-xTl5bJbeFjhoTdla0Fq5uU7aiAtBP9+Amy1jpQyAth7WlJo+3qtWk+Rv5TklgL4YfPQQNlo5bkjjSYwqeHD00A==";
        };
        _LQkDBW3l = {
            "id" = "LQkDBW3l";
            "file" = "TaxFreeLevels-1.4.1-fabric-1.20.6.jar";
            "hash" = "sha512-ub7LMLC3ZeK+fJNUh1RgAJydxG9aB6A9MmJqi95TiQqm549U9+ZHtSS90f/BGJ0PQKavJVZGB6OafVPC+6uhiQ==";
        };
        _TMpJPWh7 = {
            "id" = "TMpJPWh7";
            "file" = "TaxFreeLevels-1.4.1-forge-1.20.4.jar";
            "hash" = "sha512-kCO9b6Z6YEQkZrZBdTXEVvxwoMYHowSkJc11g3usgXQdcX9o/suTUN1fAlC4cl8W8p8Hc7WEF6MQFAZs99bT9g==";
        };
        _iPyTcRIQ = {
            "id" = "iPyTcRIQ";
            "file" = "TaxFreeLevels-1.4.1-neoforge-1.20.4.jar";
            "hash" = "sha512-43nDlMqyqWy8wH8mx0xDXzVCRcKwf9lFBRwAQM/BOlDCoNG/ZZxjvpc7v2a0NZ8/LKoyQIMkKOlB5H+WCVZKNQ==";
        };
        _6jgC2tKk = {
            "id" = "6jgC2tKk";
            "file" = "TaxFreeLevels-1.4.1-fabric-1.20.4.jar";
            "hash" = "sha512-y+qkJE1MeHpd7C5aYJ9PaynXFYoFmE5VScKpd/oGcU6UPBQkhki+O9+tXSYbEWA89YQMRZdJU6LfAEnczrfumg==";
        };
        _oWDTCTWf = {
            "id" = "oWDTCTWf";
            "file" = "TaxFreeLevels-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-btkScM7vHrrIhWNCZgBigaaZx5q52A+Z54ZyYTDTneTJg4KYgPBiVxZSxk3s7RLF7m2qdx4zjOcX9jWqTYzQWA==";
        };
        _6hvJFVYz = {
            "id" = "6hvJFVYz";
            "file" = "TaxFreeLevels-1.4.1-fabric-1.20.1.jar";
            "hash" = "sha512-Gszan53troSn0j/+hkRRk8xPgP9s+HV3sua4GXNAwtjlXd3X93XsqYNNCw58elG05zsy1nXUl8OMlxYdqQKeUg==";
        };
        _iygtgJ2h = {
            "id" = "iygtgJ2h";
            "file" = "TaxFreeLevels-1.4.1-fabric-1.18.2.jar";
            "hash" = "sha512-+hKOvCjxbMoNDvFuM+wSujm4iE1qBcdmptJf/UTOrvBkISSqIxduKVlNd6YhOSiBpQOnr9j8hM36g4/dynz/xQ==";
        };
        _u10KRMnt = {
            "id" = "u10KRMnt";
            "file" = "TaxFreeLevels-1.4.1-forge-1.18.2.jar";
            "hash" = "sha512-RDP7eiY22zbCGNrm51eqASeCV/NPURwHx94/xE26mE1f6MgS6CXHOKpj8t4hb7M7fbWeX/nl06jhyQfPa7wjvw==";
        };
        _cRk4075n = {
            "id" = "cRk4075n";
            "file" = "TaxFreeLevels-1.4.2-forge-1.21.3.jar";
            "hash" = "sha512-bT1a99yx38c0XiZ176V5odjsytGeR6RJ1Gvd+w/fPcVc9Pn7Fu0u9GeMxZ+epuJJB1Mmd0UaymQU/4EHbNR9TA==";
        };
        _sZQrewaC = {
            "id" = "sZQrewaC";
            "file" = "TaxFreeLevels-1.4.2-neoforge-1.21.3.jar";
            "hash" = "sha512-ztEwVKJ6GJ/57I6jVFCRK+4Hf98Dh7xiCClgv+pJX5Kqmg8yzmKzHRj9llqCBlmJIKd8b7jxCaY/gOH2Wt7VZQ==";
        };
        _YOJohf0q = {
            "id" = "YOJohf0q";
            "file" = "TaxFreeLevels-1.4.2-fabric-1.21.3.jar";
            "hash" = "sha512-kF/RugHlQB0k8v6BiLqqI9img2AhKWiChsy2tVnZI2DdQJzsQSTI7z67C+Ybumcfven+hs9PA/HQT1e4KbI30g==";
        };
        _gc36h89L = {
            "id" = "gc36h89L";
            "file" = "TaxFreeLevels-1.4.3-forge-1.18.2.jar";
            "hash" = "sha512-JONp0Eptn2aXPVZR60XDXjCzkkvaBEjzbHz2Q+LZJS9rCfn43ZcB7csT7XsW0y0XEcPnhdfIb5mkUzRnBEapcg==";
        };
        _BR2l7tvx = {
            "id" = "BR2l7tvx";
            "file" = "TaxFreeLevels-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-GCF0/DlyNcNMhWMR1gDEpF2HgZQEzihfclxas6hR0A2QXTczh8WftAHG1gOiNkP7WMi0UiKddFGToXM/ovpxIA==";
        };
        _7dwX1pAo = {
            "id" = "7dwX1pAo";
            "file" = "TaxFreeLevels-1.4.4-forge-1.18.2.jar";
            "hash" = "sha512-1IejOrH6ukrHF0USgLPB76hWEXKKPBEPPUhmXVMid6OAsTEHnIrzwjPAighjFfhKdEfv4STvDkw6fOvOkHk6ug==";
        };
        _AkXOHb0s = {
            "id" = "AkXOHb0s";
            "file" = "TaxFreeLevels-1.4.4-fabric-1.18.2.jar";
            "hash" = "sha512-/oNPdXfXslVTgKP1pzpNvi7dtwuXoLmpZLX8+muMSOLsmD3haqTtV4f1aDVQWA8K8MMiL5Iz6YUwmX8YevSHdg==";
        };
        _msUDzJ59 = {
            "id" = "msUDzJ59";
            "file" = "TaxFreeLevels-1.4.4-forge-1.20.1.jar";
            "hash" = "sha512-SAy2DWM6ECfuQtB0gtdB71Zvh8DrLH+kWeXuNMuMHazx4XHJpE8WiB2KMV1neHmCUEDuqXoWBEd6lxIVZoODeQ==";
        };
        _9vtWzrBf = {
            "id" = "9vtWzrBf";
            "file" = "TaxFreeLevels-1.4.4-fabric-1.20.1.jar";
            "hash" = "sha512-oFJnz7bE4Vy15VyKvGodOsvPHMFpYH61VUqtm5z11NPdqhkPzTT455vtTpj0f6qKmgKlWUwULspvcFBGUhxO/A==";
        };
        _sAOVOyYY = {
            "id" = "sAOVOyYY";
            "file" = "TaxFreeLevels-1.4.4-forge-1.20.4.jar";
            "hash" = "sha512-rR6lWs3YOiPe0ax+F6vxqsfgeB5gX52MfE8GaEAobiRSXWKDnklb28SFD/ki3RH6UrXIlqHiOsHpwLGHfS3QAw==";
        };
        _yGWGWjBy = {
            "id" = "yGWGWjBy";
            "file" = "TaxFreeLevels-1.4.4-neoforge-1.20.4.jar";
            "hash" = "sha512-orh7f33CofrkEHv4Cr4j19nJKqoJsS7cKZZS1Km329U3xMSfqzbNBaqJVhDZETAL3jz3miXOpGMWGn6blvSlLA==";
        };
        _XM4f8Kjs = {
            "id" = "XM4f8Kjs";
            "file" = "TaxFreeLevels-1.4.4-fabric-1.20.4.jar";
            "hash" = "sha512-5ipXlH0t6SlpgJvFCv+iqbaRITtoPrILCfCfe2LOFPS6hrjwh8wBxrFJW5zdLDcIlrSYN/36eqVU/QiYuALg/Q==";
        };
        _57dHB20V = {
            "id" = "57dHB20V";
            "file" = "TaxFreeLevels-1.4.4-forge-1.20.6.jar";
            "hash" = "sha512-HvVmMoFaI9kw6x6NOOiD2hWZOicp85VQXUd2arnTYi88jtV9fSOjYtYYfIsh43dgf02s4TKcw/3I2yGF/5DRRA==";
        };
        _awSPtN19 = {
            "id" = "awSPtN19";
            "file" = "TaxFreeLevels-1.4.4-neoforge-1.20.6.jar";
            "hash" = "sha512-00vCLcdG7BtfiikaPjQWFIKfk7/2TAOnETB5sQc2mrMd/42uX6dDMYM/t5MIoNUui1haRVnFq1k51UNbMq2Nuw==";
        };
        _54a4EgDo = {
            "id" = "54a4EgDo";
            "file" = "TaxFreeLevels-1.4.4-fabric-1.20.6.jar";
            "hash" = "sha512-YgCoB6eyGED1IKhJNNWkr38ZgDNqBTlxNI98nO5+TOZut0TR9DQqvuVAFnQm+1F1TXcIkk8FOLh4DgmP95h8Gw==";
        };
        _fdLUhX0K = {
            "id" = "fdLUhX0K";
            "file" = "TaxFreeLevels-1.4.4-forge-1.21.1.jar";
            "hash" = "sha512-BvFAMMcQd2j9ZBabGD4B5gPtxpjRxwFCKFNn3NjUVWqoSsAh82PSp87TFksP+thzWOwj2ybzsHRXddgZ6nBkqA==";
        };
        _370d20d1 = {
            "id" = "370d20d1";
            "file" = "TaxFreeLevels-1.4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Pt9I7k7rkB9gEmsDIn+LQgf/lebRn3PgdUK2sudAQIgYgFV2Sz6wTa2iouUn3hLk8wXFtW0HsRibvzeH3Lbp0g==";
        };
        _q5vdZYca = {
            "id" = "q5vdZYca";
            "file" = "TaxFreeLevels-1.4.4-fabric-1.21.1.jar";
            "hash" = "sha512-yMFxduzGdExW0WiAARhSYfNWGfKC7pE+RLFkhP7KY2H/OXthXuhjcjNwiX5AI2s7ElyGheDHc3kpXvFETcqqXg==";
        };
        _w2OrejZo = {
            "id" = "w2OrejZo";
            "file" = "TaxFreeLevels-1.4.4-forge-1.21.3.jar";
            "hash" = "sha512-rDR7tQTofVO32LGHdxSObwCGnB0B18SzdYnyd4IkDG59/ha/9ZsD54evm1FeDFlx6LVw1KgK5dQDQ4jbrOPpyw==";
        };
        _LnFPJgCv = {
            "id" = "LnFPJgCv";
            "file" = "TaxFreeLevels-1.4.4-neoforge-1.21.3.jar";
            "hash" = "sha512-uacqI7e+wrz4aI0BtdsYukoCyl4wbMIh21Oygurl01eqUwqn6TyspoRAi4ZD42S18HGuKldbWHBbvM+QT2fLhg==";
        };
        _PxOSbyj9 = {
            "id" = "PxOSbyj9";
            "file" = "TaxFreeLevels-1.4.4-fabric-1.21.3.jar";
            "hash" = "sha512-m6fF4hAX+6pgc9IPjaN2NepwXf7ULMdnUP16KXJemCxr/1MD0z6qx92IB73pDmAqtLlG9QcHzPW8psI1n42lPw==";
        };
        _6oXcJ2zQ = {
            "id" = "6oXcJ2zQ";
            "file" = "TaxFreeLevels-1.4.5-forge-1.21.1.jar";
            "hash" = "sha512-GAft2OZ0zJ4ayWMP2RLzD7QY73WQZP/yft5WBD8/B0YKe+bmb/rJb+oM7xW3IItE61ZSFYCYGYeMNCgVycA2qA==";
        };
        _7BC9uZa9 = {
            "id" = "7BC9uZa9";
            "file" = "TaxFreeLevels-1.4.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Fo7Ugpb8BqX6OkZGY+CGZSu9wPp8cG5AegWY6QsQ9HvaHyHLuS5vP2jFnKEk+6kLjs/BrMsEnVoqmpoJtj4LRw==";
        };
        _y0No4PZG = {
            "id" = "y0No4PZG";
            "file" = "TaxFreeLevels-1.4.5-fabric-1.21.1.jar";
            "hash" = "sha512-eHBYy9lYRJPdzOcbKGob6AHkYsBtokR2r9KLaoWbPbtjkK9ViLf8Pf+GJGXGnQo61O+K/LuvGwAnVUaTVJcNjQ==";
        };
        _2lfp9CPC = {
            "id" = "2lfp9CPC";
            "file" = "TaxFreeLevels-1.4.6-forge-1.20.1.jar";
            "hash" = "sha512-mYH/KB8lR+3s3ov3EucJ7gjPDBsNMvUMusSUGBV2vygz8bPsS4l+1TtGB+KkPrIUU0Ai7dls98o2MP+CKTb7gA==";
        };
        _cuo09EiU = {
            "id" = "cuo09EiU";
            "file" = "TaxFreeLevels-1.4.6-fabric-1.20.1.jar";
            "hash" = "sha512-SXL5wf2TtlyB9tpWe5htD9gqDqK2xJftHpFWp0BbgcWBQsXr+XJdjesj98VfcX+ffU/B8ycqZyCrMzzXhFrToQ==";
        };
        _v0AWpwaJ = {
            "id" = "v0AWpwaJ";
            "file" = "TaxFreeLevels-1.4.6-neoforge-1.21.1.jar";
            "hash" = "sha512-syZ2ySuQVYRTJ3sbN/a2C4smpa3w6AXhSIEQT29G752hZkBy3RUeVr/Hqv0bXy/cZgxOfZ3yBVF+Qby3XKBYcg==";
        };
        _KWAm62On = {
            "id" = "KWAm62On";
            "file" = "TaxFreeLevels-1.4.6-fabric-1.21.1.jar";
            "hash" = "sha512-H6eJZeheMpxFFp4BjEX4Pc3Y/vyJmUnlSiSRhAP5kL0MgS/G5Hvv2kBnUeksy4xhVkmanWBNiseDEteZMk+VLg==";
        };
        _QHhKNzSF = {
            "id" = "QHhKNzSF";
            "file" = "TaxFreeLevels-1.4.7-forge-1.18.2.jar";
            "hash" = "sha512-MOp++xsTYsAJl8joN+CmFZBQBjMaB7DggdHcFde5ZCLujK3rt97o/iEqHZjDZJntwNtCZEq4vQX1UA95VtdxJg==";
        };
        _h1Ueytcr = {
            "id" = "h1Ueytcr";
            "file" = "TaxFreeLevels-1.4.7-fabric-1.18.2.jar";
            "hash" = "sha512-GhB7bmscFI0f46yfMt122CzU5Y7aw9I3y5WtlJL4tztDDVFYo99pEnTOzy2ix/Lx9ESK453/cnrUuaTX8zfC5g==";
        };
        _QnlVgyJu = {
            "id" = "QnlVgyJu";
            "file" = "TaxFreeLevels-1.4.7-forge-1.20.1.jar";
            "hash" = "sha512-4R3Wy6twr5LlC0zLWl+FJtdNdqot9Muwa02d564Nz4943bYwEOM2pYfmj+Xge8EGB2xYb9mVWzRTAwpdNn2xtg==";
        };
        _MxlmbQgq = {
            "id" = "MxlmbQgq";
            "file" = "TaxFreeLevels-1.4.7-fabric-1.20.1.jar";
            "hash" = "sha512-+43FjrxEQvvgGkYJ5GZTKaE7FNXT5zu5o0T1xrp2xp4JBhY7bZq7lg1Z070O39qYn/W6uF2KOL64XknQITUDJg==";
        };
        _Ul20KA1A = {
            "id" = "Ul20KA1A";
            "file" = "TaxFreeLevels-1.4.7-forge-1.20.4.jar";
            "hash" = "sha512-LZsqEv35xv2o9S3WH6+Ge+YEybb71cgQQnCL3MxQvfqIlBARd82X/FF4hWNYy+Bya8O/D5BLOzmIk53ejQELSw==";
        };
        _mFL0MeEV = {
            "id" = "mFL0MeEV";
            "file" = "TaxFreeLevels-1.4.7-neoforge-1.20.4.jar";
            "hash" = "sha512-QVHLkyy2CCSQEJVWbdCAMvsu5m5ebLdjIGZOlq+lAlvk5mPjsnKGn3H90HYo3ZRuWCW43PxVdEFePvJZtoPfNg==";
        };
        _m85JVytO = {
            "id" = "m85JVytO";
            "file" = "TaxFreeLevels-1.4.7-fabric-1.20.4.jar";
            "hash" = "sha512-E8LHBrZlmFmLifNjiPRJdiKwgqgF4OakmTY6e/M/rgthB5KCtrCoz14SBP+hy2RrmiXnepiKg1jt3FDh84Bm0w==";
        };
        _UgD8ltTf = {
            "id" = "UgD8ltTf";
            "file" = "TaxFreeLevels-1.4.7-forge-1.20.6.jar";
            "hash" = "sha512-TGVSL8wi0YdfTVhiaMFW+S2pxYRhzm3yrdBcwhd4quddX7ImVds0UFWBjhcjBEm0HegJy4i8Pqxk3H1hWD+2Iw==";
        };
        _E4Gz5BWX = {
            "id" = "E4Gz5BWX";
            "file" = "TaxFreeLevels-1.4.7-neoforge-1.20.6.jar";
            "hash" = "sha512-mLkloY8bhw+sb7TebiDA+C4LADlx7L9VLTiWq+8KlSHorU7trppnvZOuJPdfvGRJQCSEzthPrLClstCQadtHpw==";
        };
        _fKCRfg8v = {
            "id" = "fKCRfg8v";
            "file" = "TaxFreeLevels-1.4.7-fabric-1.20.6.jar";
            "hash" = "sha512-GmshWiZPt0Xrcg0n7spCCDOStTYQ29zsgCyYzFDnEX3N2AyyIZqqKA8LUKWm6gtGVi343nZlSdjl/00enNTJPQ==";
        };
        _IK5QUKd4 = {
            "id" = "IK5QUKd4";
            "file" = "TaxFreeLevels-1.4.7-forge-1.21.1.jar";
            "hash" = "sha512-qhygcRG/uMXYvgBs+BcqTsmTLnHbgtJS4XVEd4O0ScD9WHNFpiGWd5ffYtd+Ir4Id5zgQ3PHfHPT1iuaRSqcQw==";
        };
        _eD8qmM43 = {
            "id" = "eD8qmM43";
            "file" = "TaxFreeLevels-1.4.7-neoforge-1.21.1.jar";
            "hash" = "sha512-8C58i6CqzKmgTbCGH7YeOUDLp2enf+o0f2X4b9lEOlLP7oXZZni98suTWXDrmMhXNnPQOxJj4Lb2vN+9nsw5tQ==";
        };
        _PJV01Pls = {
            "id" = "PJV01Pls";
            "file" = "TaxFreeLevels-1.4.7-fabric-1.21.1.jar";
            "hash" = "sha512-grxgG9gVGuplqV3rClar3J7b57QYJhQwRolOu6SGk64h4kUbpMH9c5iIDo/kXRE0RCowRjCHT5mtsmRJFnIEvw==";
        };
        _JyANOEFl = {
            "id" = "JyANOEFl";
            "file" = "TaxFreeLevels-1.4.7-forge-1.21.3.jar";
            "hash" = "sha512-5KT4gRikXVWbawg8J0uqWMl9QpvYMIXBZ+VuGcePpC3pxFDQTMx5yPP+9hD2pqNY6bZLoArSl89D5FvWnebFnQ==";
        };
        _lIVB6K0R = {
            "id" = "lIVB6K0R";
            "file" = "TaxFreeLevels-1.4.7-neoforge-1.21.3.jar";
            "hash" = "sha512-TbaYsz65Zl/4bLsYxTejCsT5WrEAgZ8uLmmo8aq/kBSyEK10uDW2CrHEvJcYjyuodS/28RyBzpCggK7kQbu86Q==";
        };
        _IeFs5K4R = {
            "id" = "IeFs5K4R";
            "file" = "TaxFreeLevels-1.4.7-fabric-1.21.3.jar";
            "hash" = "sha512-KEYNVKzufH6lDhZ/G8x8HVLiiydJ66emwWwvvX5EXzZZlOX/AHypevkoGC9EaVSwbqgpTFKEV4JK/6ICBd3e2g==";
        };
        _3ZLkzyby = {
            "id" = "3ZLkzyby";
            "file" = "TaxFreeLevels-1.4.8-forge-1.18.2.jar";
            "hash" = "sha512-Vv39UIwLtdqDV4JL9x9eaCni5EuJ7125ytWPgQX3yUcTjgXtEfojQf/1fHOIKI7k0/uCFLAemcUH1Edx+kfsBA==";
        };
        _jmylnnzs = {
            "id" = "jmylnnzs";
            "file" = "TaxFreeLevels-1.4.8-fabric-1.18.2.jar";
            "hash" = "sha512-lW6jpN0LivvBVcKcopVBZn6z702IYI6BwLa1+yy9RqrA6p4D06avpVGpwI5pY3mZ2hA1W+50ApN2Fs9yh9PyoQ==";
        };
        _1SZb4aej = {
            "id" = "1SZb4aej";
            "file" = "TaxFreeLevels-1.4.8-forge-1.20.1.jar";
            "hash" = "sha512-VFaBTIW2qGdghcUf48zwBZGCZ67edtFBXZ6e8NFvwg52iycwHnDAdlycB/7cWJXzw3jXTG3xE7mGVNBE8tLcXQ==";
        };
        _UlUeJnqe = {
            "id" = "UlUeJnqe";
            "file" = "TaxFreeLevels-1.4.8-fabric-1.20.1.jar";
            "hash" = "sha512-/keL5YyassYVfW+n1JP6TvZDL2DXbXh2tbIoCz6x62pIbC3at8h2RLve0tyH5cKf0mF33CiZzx2usiU1PiKfNA==";
        };
        _4u84Nx9P = {
            "id" = "4u84Nx9P";
            "file" = "TaxFreeLevels-1.4.8-forge-1.20.4.jar";
            "hash" = "sha512-kRxB2Dz06iYBzn2cJThsfcgv3Nys4NKCOP+5vo6SD0ecDKb99CmlikaMwuAHx2WtJVXfg9HXg6mBGHFE/yDmxA==";
        };
        _v0wedD2t = {
            "id" = "v0wedD2t";
            "file" = "TaxFreeLevels-1.4.8-neoforge-1.20.4.jar";
            "hash" = "sha512-5xNESdPop5r9lFN7tDpRstY24/uBgkIJvD07E+jkpHuLCzx8aGtQ1fsP6I+pk5FTQFNL3sBNu38ChdMfNq5MWg==";
        };
        _zVR7SQU0 = {
            "id" = "zVR7SQU0";
            "file" = "TaxFreeLevels-1.4.8-fabric-1.20.4.jar";
            "hash" = "sha512-n3ilxqpVU1SQo5mXpjijN6lIBxYfrAEcl152IkAMWJ1JCB7HgMLjEitGz4Q+B88qGc27+islHzZOy03z4re+hA==";
        };
        _WzUhDf9O = {
            "id" = "WzUhDf9O";
            "file" = "TaxFreeLevels-1.4.9-neoforge-1.21.5.jar";
            "hash" = "sha512-/N6SFemvJ5qvT3u/1iPZ90v60g0cIEBvkzoHQ+MFbAjm+Rw9opF6fpl2U9BLSlOrVFOOzlOr6pEWFy8gdyyhig==";
        };
        _Av4RKhpx = {
            "id" = "Av4RKhpx";
            "file" = "TaxFreeLevels-1.4.9-fabric-1.21.5.jar";
            "hash" = "sha512-hlC9Wpbu8tuEwDjwRnqUxBu/Gz4QSYdhwb16F2tjv5uTdLx6xnDHpNyU+fpsVgfxdWUrZrMBCy/XOX15/StgPA==";
        };
        _k8OrYF66 = {
            "id" = "k8OrYF66";
            "file" = "TaxFreeLevels-1.4.10-neoforge-1.21.5.jar";
            "hash" = "sha512-FI+a6s9+kzyia4ciwP+wz78mzcKPLjmXN4QECwZYIgsDzGtIL3J85jR2+2N19+I6By5YgABqq5Li+12lt1U7zw==";
        };
        _MnVCluXs = {
            "id" = "MnVCluXs";
            "file" = "TaxFreeLevels-1.4.10-fabric-1.21.5.jar";
            "hash" = "sha512-Msdh3phneMepDVMoLGZdSpn50wpbfihxEsWPtkI1t4yjPPCzGmArQYv90q2A5nK3nsg9yXRJHvtrrEzDThIl2A==";
        };
        _40Yh729V = {
            "id" = "40Yh729V";
            "file" = "TaxFreeLevels-1.4.11-neoforge-1.21.5.jar";
            "hash" = "sha512-5yN/sObX8wWG1RswKJ4BOz2sR8RH6ZGfZedTuHV+wyIfmIuF23zxRycDtwZWXCCjZ50xgaBK56EIv6kiicbpcw==";
        };
        _ojBM1kOA = {
            "id" = "ojBM1kOA";
            "file" = "TaxFreeLevels-1.4.12-neoforge-1.21.9.jar";
            "hash" = "sha512-Pr0Wyx5XLjItjRs93Dv5BnY/6qY4+7mCIpvoR0P4/duQ2TCBAj6mbSEOhmdpUNZB83QulMPixEkLA9UoZ6Wgew==";
        };
        _dPSQdx41 = {
            "id" = "dPSQdx41";
            "file" = "TaxFreeLevels-1.4.13-fabric-1.20.1.jar";
            "hash" = "sha512-nkIEmWGVNLtN2tpIoNnb6VWd8QmFpPj8kAFzVIU+6yffqUlmfArcjN1xE6t/nBokCM7U8UYcjY3i1/34kYuXbw==";
        };
        _BeCkpboz = {
            "id" = "BeCkpboz";
            "file" = "TaxFreeLevels-1.4.14-forge-1.18.2.jar";
            "hash" = "sha512-qoF07j/JB4B6VufL28gpvaJR3JEg4Hxas5n7YHv1/XZGKBg6PjjU5hAVmfPHm+nbecKSnJr8oOIpG+JRrrNgOg==";
        };
        _i2yHPqCm = {
            "id" = "i2yHPqCm";
            "file" = "TaxFreeLevels-1.4.14-fabric-1.18.2.jar";
            "hash" = "sha512-GItBFWPWhBFIpDpQI6lPmgpXJOSXUnxTOkWVpbBvV0Mbikt6BgwrIxLkcfZCinajDvPLGu/fPslPUVI4qhZgEQ==";
        };
        _nQ2ORPJG = {
            "id" = "nQ2ORPJG";
            "file" = "TaxFreeLevels-1.4.14-forge-1.20.1.jar";
            "hash" = "sha512-deaV2nXATROHjwyvTG7H74txQkOes6mELljtbFExmQqkiPyJriiR6LCdqzlCSlwuEEcOfQyYZ1pST6yq+IeE8Q==";
        };
        _pHfYjFn0 = {
            "id" = "pHfYjFn0";
            "file" = "TaxFreeLevels-1.4.14-fabric-1.20.1.jar";
            "hash" = "sha512-xc3Ml1V5qENKY/CbR6DdFxI8GR/53H+bwkEdkav8YoAbnznG9ZifV0ddU1eLitKNehuZRsNtb7W7x210NBhkdA==";
        };
        _D4grpKpU = {
            "id" = "D4grpKpU";
            "file" = "TaxFreeLevels-1.4.15-neoforge-1.21.11.jar";
            "hash" = "sha512-DNm/QGAyhcKInoc8p5xDofukzSV7E/RS+a0Gm/53gf1eu6i7TjShmXUao+np3+9rrNVRxl40S33IAqMAdPw7EQ==";
        };
        _2xMXqavF = {
            "id" = "2xMXqavF";
            "file" = "TaxFreeLevels-1.4.16-neoforge-1.21.11.jar";
            "hash" = "sha512-ifychq1up2Ly/7eLYmMuvn35ME1U84hKSgNNx8RIjT84gnjUZURGi+rnwjztw6Uk3OkKFO5mPS81TBVaw8NVZQ==";
        };
        _2CmRtjwv = {
            "id" = "2CmRtjwv";
            "file" = "TaxFreeLevels-1.4.16-fabric-1.21.11.jar";
            "hash" = "sha512-xZE1kreZOBkAE9vD1AVaarN2SuU7YAjh2GE19TDY8bHSaxRk9qF63cjGIJrdPUYSI1AbuHlRb1WZdLa3pDoo4Q==";
        };
        _RqPCtXNb = {
            "id" = "RqPCtXNb";
            "file" = "TaxFreeLevels-1.5.0-neoforge-26.1.jar";
            "hash" = "sha512-/SgwEDrYNVec/XbqxI3gbymVjREo9xZOEKl05a9fz/TZbzh+eHxpFOIfWz4aeb85ZDBl3sAuP+w+OV2tmXwI1Q==";
        };
        _B4eGkI8y = {
            "id" = "B4eGkI8y";
            "file" = "TaxFreeLevels-1.5.0-fabric-26.1.jar";
            "hash" = "sha512-NnLhy/xHws2Jlg9Xps9RfBb9L0ioU6+WfqLcLAkd3/C9SvJqgKnmdWkd7+0RGadQ4/9plZbCJS2HDDP9CohAzw==";
        };
        _2jOifQ0e = {
            "id" = "2jOifQ0e";
            "file" = "TaxFreeLevels-1.4.17-forge-1.20.1.jar";
            "hash" = "sha512-UTfOoGqJKgPBiGeGftdY5wShx6kIAzFxEGgmYH1cju6ye4nY0r4BUnX/BBag0HmlK9gg3dH+noT7E/dnejMIcA==";
        };
        _HlTgbIUC = {
            "id" = "HlTgbIUC";
            "file" = "TaxFreeLevels-1.4.18-neoforge-1.21.1.jar";
            "hash" = "sha512-zOhK0XRQqLlO8nfHxQRopEaM+VqcvAyZwyg//X/zLMO/BxAwQJlDve41V5+4w7CHihBJPY75Xdo9+X9J5jCSPg==";
        };
        _PDCYza8q = {
            "id" = "PDCYza8q";
            "file" = "TaxFreeLevels-1.5.1-neoforge-26.1.jar";
            "hash" = "sha512-XsXPOY5eentkKMFWNkucWOG3Hdo3ZTpSgRLq77TErSZ4OrGvScAzY5s4Uedch/DeIKpFDUrGrqEnuhSR1ZEIRA==";
        };
        _Qa2nhkgl = {
            "id" = "Qa2nhkgl";
            "file" = "TaxFreeLevels-1.5.1-fabric-26.1.jar";
            "hash" = "sha512-BrBq3rDf9z/+6JvdwZqGuFPSIALfpTmJdBPJn917ihCklgrLvpDZ1TSgX/Rlh0UeVae83bwFAQBPhOt1deTEoA==";
        };
        _45w0bPTf = {
            "id" = "45w0bPTf";
            "file" = "TaxFreeLevels-1.4.19-forge-1.20.1.jar";
            "hash" = "sha512-l0B/7i6uzxWT3Qai/WkHh7EeeCpicIAjvKdAz8CgFjYdp2aGugU6BFOOylGvrVrnNIBHEJ/6RjNsXWxaeIChdw==";
        };
        _PnkX7CBy = {
            "id" = "PnkX7CBy";
            "file" = "TaxFreeLevels-1.4.20-forge-1.20.1.jar";
            "hash" = "sha512-PL9eT/X+8Pk7yEzlmnSCIb/ywLMlTX+bfStbp5b7jQzlIsoFBshOVerNahkk2YTfICtSmPZuqdLaL/Rvjs1Cwg==";
        };
        _SKBB1E3q = {
            "id" = "SKBB1E3q";
            "file" = "TaxFreeLevels-1.4.20-fabric-1.20.1.jar";
            "hash" = "sha512-jXje0WbNhRCPX7WyMJ0QLtwSTCkK9bUAVXGRlQ/z66Tpjoqv9GU0jgTyzIiiW88SZvE7UVNWEKJaK3ubUDX3wA==";
        };
        _Y9EUB7il = {
            "id" = "Y9EUB7il";
            "file" = "TaxFreeLevels-1.4.20-forge-1.20.4.jar";
            "hash" = "sha512-G8XxnYCcPZVuP+0Ewp4l5ZJWlXd4URuo2otRwBf1xJMY7ujttOj+HtMl827hdBVqaeNrZzCqyQkOaMGqZ+keqg==";
        };
        _OkcMvN5J = {
            "id" = "OkcMvN5J";
            "file" = "TaxFreeLevels-1.4.20-neoforge-1.20.4.jar";
            "hash" = "sha512-rhojZDuqLlF7wYmzWCU8RSbBcOOk6te99ebrf0o0ZO+TPO8KkLByrpW5xXzeN82ObybLrQrSD9xZ4uHQR2Qr1w==";
        };
        _gD1NN5w8 = {
            "id" = "gD1NN5w8";
            "file" = "TaxFreeLevels-1.4.20-fabric-1.20.4.jar";
            "hash" = "sha512-zIhX9ak1myJXF4UCjLUcQkxyxYf2rBbe+0HgdiQAkkhHtawh06y7V3Wplx+YHNmD83ZovvTjxFYcLXr+KTW+Ng==";
        };
        _bqGCofLc = {
            "id" = "bqGCofLc";
            "file" = "TaxFreeLevels-1.4.20-forge-1.20.6.jar";
            "hash" = "sha512-qN7ht1Ai90eOZSQAzne7z92fbPuvUC7/2/rwS6qg8z92tkl0CUYo/5huHpveMUYQYaKMb+Qy+lJZ04DW1mzTKw==";
        };
        _TtTECLKq = {
            "id" = "TtTECLKq";
            "file" = "TaxFreeLevels-1.4.20-neoforge-1.20.6.jar";
            "hash" = "sha512-i8jqPZvOnkFbVn8R5yb0R3Yo2XQiF+7xnZcLtmmzikyFed6oc5XbpF5S4q/PKcofoJupgvc7Nc7Oe0or3hbdsg==";
        };
        _so4jxDn2 = {
            "id" = "so4jxDn2";
            "file" = "TaxFreeLevels-1.4.20-fabric-1.20.6.jar";
            "hash" = "sha512-5Q/FYt6foyiFl+HTrHjh/MPWmwq2bSgrxtNEfC1JHcl5yU+h9G0IDXml1cF0KGwFlOaHjZ9vqdNX0TiSNZ4Tlw==";
        };
        _q72uZKPF = {
            "id" = "q72uZKPF";
            "file" = "TaxFreeLevels-1.4.20-forge-1.21.1.jar";
            "hash" = "sha512-/Jx9IEheTwPzl71fXNpWnC6O2MtJIw2jWLmqf7DKdQB/H1nvrrjXiR2CzHThTorblG4NxJh1KvmLyWAIcuP9aw==";
        };
        _WjdJFIM8 = {
            "id" = "WjdJFIM8";
            "file" = "TaxFreeLevels-1.4.20-neoforge-1.21.1.jar";
            "hash" = "sha512-S8YJn23ZP2C5lqr2ePGj2LyF4wS3xc9uniSEOvcQVqHqhLcpaKVo5vuqtDaY1uDljDpmpowdu1QFZDUh5KtUTw==";
        };
        _hQ45dbNA = {
            "id" = "hQ45dbNA";
            "file" = "TaxFreeLevels-1.4.20-fabric-1.21.1.jar";
            "hash" = "sha512-byIH+o7oDesSv1FzD66lUcEJzcOk7+dIk+XdcoBmPeIBMMSq2NDTG4WJv/24RLwhs9hbA/a6MNHCDyAmDkerfw==";
        };
        _f2YBQY96 = {
            "id" = "f2YBQY96";
            "file" = "TaxFreeLevels-1.4.20-forge-1.21.3.jar";
            "hash" = "sha512-nYr3c9HJwwNK4jWHUtfxMPkEakSMrJVfuZx/2v3qertsV1h+YTn8dAJdcYLFtNKg6c9alon2x8BLbTSoTuALog==";
        };
        _ztII8IJz = {
            "id" = "ztII8IJz";
            "file" = "TaxFreeLevels-1.4.20-neoforge-1.21.3.jar";
            "hash" = "sha512-6KDE/5ZUmtysKsrIBllpiyuMIfDdwYK32cl52Wh91kQlSgYOb/6AsJya4U71K7By9VvuRi8O4rVE66plhCDggg==";
        };
        _re1Lsl7m = {
            "id" = "re1Lsl7m";
            "file" = "TaxFreeLevels-1.4.20-fabric-1.21.3.jar";
            "hash" = "sha512-phSS7LhTP2dbwPoIqjz3u5RUQBLv8bbtpe2/sWbuDPSwgbpa91dM4Hq29eDMnP4sPcIDkEKuDBdRgL7LJ1iR2w==";
        };
        _ZzAGPBAe = {
            "id" = "ZzAGPBAe";
            "file" = "TaxFreeLevels-1.4.20-neoforge-1.21.5.jar";
            "hash" = "sha512-QitjnCsOZab9bjZfYU0Oi5JJ6tG2SHs510VyOL8Ar/7GI5YsTj+ghPNUpQIpOpxFjeJs818nVxC45XBedWMVyQ==";
        };
        _iys9PXfG = {
            "id" = "iys9PXfG";
            "file" = "TaxFreeLevels-1.4.20-fabric-1.21.5.jar";
            "hash" = "sha512-RFKXOVdrpyPSBKjfl+B1HtvoDoEChPDoFDJE4GUHk2PaUhaBZkpwlsbTXBj/lbRMrp/a7rJJTdu7upByjuImIQ==";
        };
        _oLFzXhQu = {
            "id" = "oLFzXhQu";
            "file" = "TaxFreeLevels-1.4.20-neoforge-1.21.9.jar";
            "hash" = "sha512-Qf+XtUrLM3HEHuYKY6/XCBPvjwQZ7x6XAYhup/oWfTHQrEiSXOux+v371aTWG3/Obetnt2EVpffwBp3Myutb7g==";
        };
        _mkPzFO8B = {
            "id" = "mkPzFO8B";
            "file" = "TaxFreeLevels-1.4.20-fabric-1.21.9.jar";
            "hash" = "sha512-qfckuB7kfIMckb26LuwT9MCkmb+A78TrADgL24Ax89BMUkYoa90fUs3c5P6YcUQxgZgSmMqHXFJLuKtKX5O1Mw==";
        };
        _GgpqTWri = {
            "id" = "GgpqTWri";
            "file" = "TaxFreeLevels-1.4.20-neoforge-1.21.11.jar";
            "hash" = "sha512-bhSPlgvj7cjOjE6KJJMP4Wy8TAegsYqjQrQ7w59oJeI45ga8oeGnJZvYkKlrkULRsFwb8GtNrknrR7jaO68NLA==";
        };
        _qkl0DKgV = {
            "id" = "qkl0DKgV";
            "file" = "TaxFreeLevels-1.4.20-fabric-1.21.11.jar";
            "hash" = "sha512-Nb5xVKfV86u+R7YdiQyL2TcRMKDyOfIjRKD+hrlxFaCAoqZVrNp+/IUbsHwv4FZOvHLhARezrCe/iMBEe+NEuQ==";
        };
        _UZbszI3l = {
            "id" = "UZbszI3l";
            "file" = "TaxFreeLevels-1.5.2-neoforge-26.1.jar";
            "hash" = "sha512-8bUNrqPeq5hnocrE+tm8F48hc9HV9W7JUCsf+PX98+fCqVzbBjDzJevHwwaqjyTsPbowwJa/DE+d44hxpXabXw==";
        };
        _hWomGrDx = {
            "id" = "hWomGrDx";
            "file" = "TaxFreeLevels-1.5.2-fabric-26.1.jar";
            "hash" = "sha512-eMQTkSS1V33tqs8uSMa6mQrLNjUa+1aNAIt1eMSVsLcfcqh0puxJX5ebiGvp9O421He7KHQRNhQVxfnrgeQyNA==";
        };
        _CHTUzlpF = {
            "id" = "CHTUzlpF";
            "file" = "TaxFreeLevels-1.4.21-fabric-1.20.4.jar";
            "hash" = "sha512-zfUy60rEqKTe5KGvM3EtEq0qtzQ3yAksLq0QbPmaYGUsew09OD+BJzUXEwKqoQ/e0lpzc2ocihaVKJwD+Y7Ycw==";
        };
        _YXCK1Vkr = {
            "id" = "YXCK1Vkr";
            "file" = "TaxFreeLevels-1.4.22-forge-1.20.1.jar";
            "hash" = "sha512-43Ktz7ycw8iv14o072u6NMzWz6ZNkxiixCHoSBLoIkSnWZe6zaYiHJ5Vbn4M4gRggPyWATm/HeMrus0HYwSpGQ==";
        };
        _6RZ4xh4K = {
            "id" = "6RZ4xh4K";
            "file" = "TaxFreeLevels-1.4.22-fabric-1.20.1.jar";
            "hash" = "sha512-DRlks/KqljXd9W45e8JFGYg66kCILbQzqfvGLTXM+F+k67aYt6r9G2k35CXJUo8rk3AR0CqzFnXS6olFsMMI/Q==";
        };
        _imT69c5R = {
            "id" = "imT69c5R";
            "file" = "TaxFreeLevels-1.4.22-forge-1.20.4.jar";
            "hash" = "sha512-wGt0cEtGHPDbwFe9o80AW+IkT2By5kSHzxCquDu+30CBdtLMbj1abxcyFs+KHt0qCTJD3v50zne0zeLsCbcghg==";
        };
        _3g4xjJOZ = {
            "id" = "3g4xjJOZ";
            "file" = "TaxFreeLevels-1.4.22-neoforge-1.20.4.jar";
            "hash" = "sha512-2Ey75AWomCZo+qosFTPgxJdfRTPhXuT5ydnsw5ezMgXuJADRkTDkZrhsajvsElksgeqosQ5d1VNWjL/aCkz/HA==";
        };
        _IFRSMvsK = {
            "id" = "IFRSMvsK";
            "file" = "TaxFreeLevels-1.4.22-fabric-1.20.4.jar";
            "hash" = "sha512-wdvCUmbdowiQk8EDL/cQ0e4VJz7HYIqSWPVQmhF4oumA35WSXLqkclBfz7YfyoBrg6Ib49EJQElVF0AdOavvNA==";
        };
        _IJyjnKg5 = {
            "id" = "IJyjnKg5";
            "file" = "TaxFreeLevels-1.4.22-forge-1.20.6.jar";
            "hash" = "sha512-gSYvc2vb9m13Zuq5VSrzFnGq78EOyYn9m3HqH/ok+AOkLC1Q6YBTaybjQuDT2HzbI0ozPJrQtI7rrVbKS7+tUQ==";
        };
        _elAmjebX = {
            "id" = "elAmjebX";
            "file" = "TaxFreeLevels-1.4.22-neoforge-1.20.6.jar";
            "hash" = "sha512-orrLggxy6qKozG+7xv4u1gTURwSpwNs9Z4Z1TFCn+gEvIWRfgzJnRsBRSZMkYFp/HzE1RPenKNUrlThLodbiiQ==";
        };
        _iTrIgF8u = {
            "id" = "iTrIgF8u";
            "file" = "TaxFreeLevels-1.4.22-fabric-1.20.6.jar";
            "hash" = "sha512-gZGqJ4wzZ2St43/WjHcKW0JpZHFf3zU1Q0vvdJx/UHqQuFEPwxgIUiOcgNqUej4KyOFdOcOQ85a6cE5xFsj4dA==";
        };
        _dgMzCTRw = {
            "id" = "dgMzCTRw";
            "file" = "TaxFreeLevels-1.4.22-forge-1.21.1.jar";
            "hash" = "sha512-buGuDCAmv902YaxHx/Afr9tA0SreY5LNlUZAFthoVVZgdqb7CyhNs+Lq4tBplKiTjQ6fqtf8cUwLX8/MHQ2D8Q==";
        };
        _Kc58iofS = {
            "id" = "Kc58iofS";
            "file" = "TaxFreeLevels-1.4.22-neoforge-1.21.1.jar";
            "hash" = "sha512-1HcBX5jQCC3xwMuuXXD8yUz14ALYYwnQxoUmZdjrBsHoX3kgKDE6gd4jLhNLY2ag0sOKNB0i1ajrGdkvsoF0tw==";
        };
        _5gbFmyQ1 = {
            "id" = "5gbFmyQ1";
            "file" = "TaxFreeLevels-1.4.22-fabric-1.21.1.jar";
            "hash" = "sha512-T9V7KEs39kZifHbF8zZ5Ydx7DTO2wMa3HXEUFMEhiM4ly2nyC9sIC58lvC5RMPCyd47NHYoQxpD0sjq/Jw+enw==";
        };
        _6xO8gpLu = {
            "id" = "6xO8gpLu";
            "file" = "TaxFreeLevels-1.4.22-forge-1.21.3.jar";
            "hash" = "sha512-W+BWVRmaQrRA+y8GkDZ/w5yfBakdxPWca97u+XkOOtPG2Wc7YkpXDl0VAyIwaGx5GoxMEhBUAmgVE4SeJc7asg==";
        };
        _zi0QnJw1 = {
            "id" = "zi0QnJw1";
            "file" = "TaxFreeLevels-1.4.22-neoforge-1.21.3.jar";
            "hash" = "sha512-uSIIcnVCUac+Znkw4AaKIYAXG1mWdQP806MyokW4WQB3AHy42SpPxc9C4ITP1WIx95jhfCjmo2IMKl3ogMw3ug==";
        };
        _cOlai5YC = {
            "id" = "cOlai5YC";
            "file" = "TaxFreeLevels-1.4.22-fabric-1.21.3.jar";
            "hash" = "sha512-jB+CKBYv8UkOS1q/JoOTC3JKsvunVf6ekveh6ufCZcYTJnGmgq8M4t+g9PONQHwgBJJ2xyeeJ6SFlJrs35PTxA==";
        };
        _darr3uMO = {
            "id" = "darr3uMO";
            "file" = "TaxFreeLevels-1.4.22-neoforge-1.21.5.jar";
            "hash" = "sha512-tYLRsOWleeimsYdTxxppuuw0mKNm3/7GY+1lDUm8vmuCDae6nKxy/cEPQwCKGMYQ94tSqT4lzF5e1nHmGZ6rXw==";
        };
        _QpHEaMvB = {
            "id" = "QpHEaMvB";
            "file" = "TaxFreeLevels-1.4.22-fabric-1.21.5.jar";
            "hash" = "sha512-+gbWZyQaM6iYu1yHyJ2pftGF5vIANU+zXGgQRSgn4xxi4jglrmtWu+/IvMhBLSsNJUkUnqQBbrJAWLpFtnsfyw==";
        };
        _KrODsnpi = {
            "id" = "KrODsnpi";
            "file" = "TaxFreeLevels-1.4.22-neoforge-1.21.9.jar";
            "hash" = "sha512-T8fyoPiRHLxp97eqzItImD8P/PTOLxhpcmhVb9i89mdllrGz4RDUW+FR7mGbqdBSOjBu7KdkeulD0uBNRf6Bxw==";
        };
        _Akn7r9qS = {
            "id" = "Akn7r9qS";
            "file" = "TaxFreeLevels-1.4.22-fabric-1.21.9.jar";
            "hash" = "sha512-SUuL8jptsx2PP5bmnYVM2drsfKC36IMSOKPyTXGciNR3lJ8lpWt47m2C9wbDLSF+GO3h4ecCEN/Tv4iRWxA7GQ==";
        };
        _2YTKdbla = {
            "id" = "2YTKdbla";
            "file" = "TaxFreeLevels-1.4.22-neoforge-1.21.11.jar";
            "hash" = "sha512-VrxBXodMczFAsW6mNQGfPPJKaBnRYfCxMEGO+s+234UZG6bs0VpMnXfSaXT7eyeNnqjwYHu9ySv9CxCUz35KEQ==";
        };
        _yygBimu3 = {
            "id" = "yygBimu3";
            "file" = "TaxFreeLevels-1.4.22-fabric-1.21.11.jar";
            "hash" = "sha512-0LeOZ5yXewjlyFqX/Jp5mZsLX7FeEqBIRAHsV0Pp1Xw7Ssd1gDbC35RBrSkW4SKsmG7/9SdqWkHGMP0R9W7Nyg==";
        };
        _dnJafJoG = {
            "id" = "dnJafJoG";
            "file" = "TaxFreeLevels-1.5.3-neoforge-26.1.jar";
            "hash" = "sha512-esy8rGyl3QwjcctgQRytw6zlhu9Kt8BRDmu93gUdBEkoFnd5GaaRBDsbbcDUw5XgoqdMdu6PL+J3R2eBTWY5JQ==";
        };
        _ivrxkU4V = {
            "id" = "ivrxkU4V";
            "file" = "TaxFreeLevels-1.5.3-fabric-26.1.jar";
            "hash" = "sha512-Oj2yNA0drABsLLLf8uiJM7L69QSAA8ZJIiWXWJzXD6XAMNAoIv5UEo7G2TdyQGKZldWIxWeeddmBnM+k+0l0Ug==";
        };
        _KzfdIhz4 = {
            "id" = "KzfdIhz4";
            "file" = "TaxFreeLevels-1.4.22-forge-1.18.2.jar";
            "hash" = "sha512-VPYxnSFHGZIzMkokCOnX6ahnskoBrYYSjqMSWzHlcp0WaKPLZ1rgAvwpPVvarrZuzGsLWMjfPoZOxKPwmLXRhA==";
        };
        _2XzFSSqB = {
            "id" = "2XzFSSqB";
            "file" = "TaxFreeLevels-1.4.22-fabric-1.18.2.jar";
            "hash" = "sha512-5fZ0fkaNP+rYIQAufj2jRbrzMoMDyer6k8ApBuvykG+X1FLV4jTF6UWXxyTHno9Ybw9F88uDaGQOh/WUboUTOw==";
        };
        _iW2k5scj = {
            "id" = "iW2k5scj";
            "file" = "TaxFreeLevels-1.4.23-forge-1.18.2.jar";
            "hash" = "sha512-/QKVMb2q0sHCq/SdLdLaJQDk6N/mvZTUNtNb0fU6l7VtPRdO3uz1gzTtxRIWgb9KPrPWaj9bK8K4iMbleDExRg==";
        };
        _o9zavx4l = {
            "id" = "o9zavx4l";
            "file" = "TaxFreeLevels-1.4.23-fabric-1.18.2.jar";
            "hash" = "sha512-PwvVWSOsI93c2Z1OzkBfdaHHRkEgNam0tk8uXqUt+ngL9mUd6OS3E90MD4qb7z/uAuBduTdbzyybZC84498pkg==";
        };
        _9ahUaUYx = {
            "id" = "9ahUaUYx";
            "file" = "TaxFreeLevels-1.4.23-forge-1.20.1.jar";
            "hash" = "sha512-ghehONWp7wijKjol/BkCXy0bCXokNsxpq3YWnaS06Q8huIg4GL82ZbomnzzRqGOQ1tdelQtUw1CzqYj+YApBKA==";
        };
        _R7TeQeOo = {
            "id" = "R7TeQeOo";
            "file" = "TaxFreeLevels-1.4.23-fabric-1.20.1.jar";
            "hash" = "sha512-EaAAf1stEfdhqJ35jMp7dknKq8zCQsnVZ5uHIWlnjgzOzkji1z+KXcBkfncV0CvqbypjzbohmZAOAhyVsxkRGQ==";
        };
        _ruBcsVig = {
            "id" = "ruBcsVig";
            "file" = "TaxFreeLevels-1.4.23-forge-1.20.4.jar";
            "hash" = "sha512-wsAzq3tehMn96e9Eo2H+g50+qOz7ixJC1PUcusj7KxtiRK8GcXZLPsxutR8P6bo4zUMMh+j574oxep4YmqJLYg==";
        };
        _ybDIKklB = {
            "id" = "ybDIKklB";
            "file" = "TaxFreeLevels-1.4.23-neoforge-1.20.4.jar";
            "hash" = "sha512-uLiU+8UcRlVIpw3Qmyxyl/nQ/7WfV/WuaSESVhfptLAlPF2yC3O4EEQSs918jN7CuExFx1z2bvUiwgsEKjFlug==";
        };
        _wDfSRiQs = {
            "id" = "wDfSRiQs";
            "file" = "TaxFreeLevels-1.4.23-fabric-1.20.4.jar";
            "hash" = "sha512-9iHGa9RPtKbl60SyZgOCBeqKcqBljREgzW7VH8DXl3NpoHF89QPMgyXqQTlEzaGoqBA63KyLzfXyTp6aDIbXKg==";
        };
        _nBopr5va = {
            "id" = "nBopr5va";
            "file" = "TaxFreeLevels-1.4.23-forge-1.20.6.jar";
            "hash" = "sha512-n4KP/mXh/7xWgu351qnbeTFlNpdtOBqDY3g6pqIZguJvWU1rSdGzh/JMiViswHzoStz4IpTBTxKn2jRR0R7I8Q==";
        };
        _Alim2J8M = {
            "id" = "Alim2J8M";
            "file" = "TaxFreeLevels-1.4.23-neoforge-1.20.6.jar";
            "hash" = "sha512-yNT64t/tKpn0Hai6EqOCDbzEQkN+ferPUjj8a0NhsnE3HL4bxjdlA0jJV2rboMX9H257S0Gpins2usXdP+8XhA==";
        };
        _gRIby0mc = {
            "id" = "gRIby0mc";
            "file" = "TaxFreeLevels-1.4.23-fabric-1.20.6.jar";
            "hash" = "sha512-888KLAIH5VN9qmO1CzZ/1SJ2X+IGefCxpoEGQ8zbQbeIXa9hzRrM3zNxSSaH0kG+rGMnvZIGrQQ58D6trzd8KQ==";
        };
        _qZD0adT6 = {
            "id" = "qZD0adT6";
            "file" = "TaxFreeLevels-1.4.23-forge-1.21.1.jar";
            "hash" = "sha512-MUSWtOSuIxRL/zwdRgUeBG6RvUkuqBiykcPXUbum0sud01fLQr7KTPwj8VFsm7qm0SpF48IvW9LaKJs4RQXJKw==";
        };
        _BWMkAfDt = {
            "id" = "BWMkAfDt";
            "file" = "TaxFreeLevels-1.4.23-neoforge-1.21.1.jar";
            "hash" = "sha512-22qz6orvRLtsBYDLcl7NwnKrGcj6rsbQx52a+hH8dnsFpLuZfhHpRWClAnjfhOEdyMhZa7oA238Ec4lfV/5kQg==";
        };
        _BJ29A66V = {
            "id" = "BJ29A66V";
            "file" = "TaxFreeLevels-1.4.23-fabric-1.21.1.jar";
            "hash" = "sha512-DqQT8qNNltKwpj0/FjEYZK8Qp3DZyB3E6Y7rYRVPAHwkDhgQA6O1iL3ZHhSLI4Rxeb/xkwG7pTteY7GijU7QEw==";
        };
        _JJl3v8ks = {
            "id" = "JJl3v8ks";
            "file" = "TaxFreeLevels-1.4.23-forge-1.21.3.jar";
            "hash" = "sha512-HMzZ5zvL7z/y+xCqd9NCeMHAAwDZtS8LZ0q3THumG8OmoKlPRPy3pERcpMKpuFHFeWRPwTAsBRLVGIHER4+2FA==";
        };
        _aWx9n0cm = {
            "id" = "aWx9n0cm";
            "file" = "TaxFreeLevels-1.4.23-neoforge-1.21.3.jar";
            "hash" = "sha512-vPQIxTvdcICMG956h+GMDKmCxYZUAjzEUCc0BMZSgZzJRUYTN+/8IIolV6p0Yz3R5hVA54ORBzhzcttjUWirAQ==";
        };
        _AHwngcBR = {
            "id" = "AHwngcBR";
            "file" = "TaxFreeLevels-1.4.23-fabric-1.21.3.jar";
            "hash" = "sha512-Vm/+g9lCO3VdeiNKJRpKJYGtGUi3/UMleMywFjnJNECTj256Na3a7S0eJW3aXm6IaOgysGrNZnDK5CThLIpilQ==";
        };
        _ODmkBXhU = {
            "id" = "ODmkBXhU";
            "file" = "TaxFreeLevels-1.4.23-neoforge-1.21.5.jar";
            "hash" = "sha512-0InlfUxEvmpTrwg7BnzQEhNErp9x0KN/NMx3YvsjaoFvhR2AogaMQyaSBVAyJqDpou9d56dp4jixd4dUx06vHg==";
        };
        _HdQQxsz6 = {
            "id" = "HdQQxsz6";
            "file" = "TaxFreeLevels-1.4.23-fabric-1.21.5.jar";
            "hash" = "sha512-jP4Lr/qZ6dA5H4HyR9J7eVE2ZVTV9bKixKEPMw97+ySppivjOvUlx2tlWhfuv+hM3GHBrGiJjj87oRIWwZd/BQ==";
        };
        _5RdZ4chK = {
            "id" = "5RdZ4chK";
            "file" = "TaxFreeLevels-1.4.23-neoforge-1.21.9.jar";
            "hash" = "sha512-1Ow2h/depp23ubObFeq7EQMjj7g7pzukF8JjuTXx59evZi86/rvy+vOFnWgcmtlWlv8pZt/meKGoRzhwF4mEbw==";
        };
        _RMA7vf79 = {
            "id" = "RMA7vf79";
            "file" = "TaxFreeLevels-1.4.23-fabric-1.21.9.jar";
            "hash" = "sha512-4oW5WE6zL8n8VgXYxKK+iCKAdOmjTtwG7iA8yKGJb8WH9sFbhYt3EbP4RbG0qkWuMAKzZqsT+Kg36spulx0MNA==";
        };
        _fKuFevOT = {
            "id" = "fKuFevOT";
            "file" = "TaxFreeLevels-1.4.23-neoforge-1.21.11.jar";
            "hash" = "sha512-il/RzMXehLLR7Nn5RVThttUUOnvlLYPbWsRlbS7Yl4etR2BOdzTHHINh+X0nHBR1WGGuXGP++CNs4x5sPdgH/g==";
        };
        _sBsLxdZK = {
            "id" = "sBsLxdZK";
            "file" = "TaxFreeLevels-1.4.23-fabric-1.21.11.jar";
            "hash" = "sha512-FCoLGT8vj7UuI+DIXmR4dYnkv954EWM+ymp5XA/tirOKABA8tChrurWWBYdZ8MkK9s9d1HtBGHTmZ7xRbFrvaQ==";
        };
        _ppHJgCG9 = {
            "id" = "ppHJgCG9";
            "file" = "TaxFreeLevels-1.5.4-neoforge-26.1.jar";
            "hash" = "sha512-m/iEFbYFOkJHI5mRf6D4M5lBnrZLrC9yuKJ9+tjS2t/eugosBdpdWeCkfQE4pNQV267Ntgs9EkBuD0gkd4SGfA==";
        };
        _nnOm34tW = {
            "id" = "nnOm34tW";
            "file" = "TaxFreeLevels-1.5.4-fabric-26.1.jar";
            "hash" = "sha512-Gg4OZGhi3Vr6HFFow05ll8vFMunaJGQNBhlGsAhdx8lIPXcvd9Qu/JTkgTyscaWOSbm23labpRebPESzZG/HGQ==";
        };
        _qmqEy4IO = {
            "id" = "qmqEy4IO";
            "file" = "TaxFreeLevels-1.4.24-fabric-1.21.1.jar";
            "hash" = "sha512-dR4OYEJCJf5RMNjbVhYcEG+00U9v02UVlH2VMlnapNstcF2zIW0HgDmo1iA3zZsHBj9aAr4GKWpCETQJb/Lr8Q==";
        };
        _uhIP6EBl = {
            "id" = "uhIP6EBl";
            "file" = "TaxFreeLevels-1.4.24-fabric-1.21.3.jar";
            "hash" = "sha512-Xxhcz03/scbYofkQJGwLO54qk8HoS5ox6rBVh2ngW1GbzQa5KCmX9LRIt3Rc6JLhntyl3XTbpI+dGW27d5YFmg==";
        };
        _IDGmNLCh = {
            "id" = "IDGmNLCh";
            "file" = "TaxFreeLevels-1.4.24-fabric-1.21.5.jar";
            "hash" = "sha512-7A/l7xofDHQcd0zXZo2N5XZsYG/CW+dcZD9+dD6IFyBUyR4qmpf09E1laIEmpFJ38cUhsMw8if1g+x9jPex9Qw==";
        };
        _YSpZmpyW = {
            "id" = "YSpZmpyW";
            "file" = "TaxFreeLevels-1.4.24-fabric-1.21.9.jar";
            "hash" = "sha512-aaRDGQhz6onMUZKW7gHte5iTl6ghV/2R61Alk4vpLo6gFdizobXFqWgi8NKbNcHqtFkJvjKIs5niuKuScFQQCA==";
        };
        _jjRRufQz = {
            "id" = "jjRRufQz";
            "file" = "TaxFreeLevels-1.4.24-fabric-1.21.11.jar";
            "hash" = "sha512-wZsxltyji3iEmTNUKuBUbWNOgM1/U8uoqyLsU0C+7u8JNptB5BGWvlxfDdbDDap9FNgHqNNGqjQSMI8x5GmOAA==";
        };
    in {
        "kyjJQ6is" = _kyjJQ6is;
        "NQmkmN36" = _NQmkmN36;
        "2maMKx5T" = _2maMKx5T;
        "6jbcl9c6" = _6jbcl9c6;
        "EGIMsnwc" = _EGIMsnwc;
        "fjgH8VUW" = _fjgH8VUW;
        "TuxALvSu" = _TuxALvSu;
        "HnEdtPAA" = _HnEdtPAA;
        "OuxiHpnF" = _OuxiHpnF;
        "BPNCpouX" = _BPNCpouX;
        "d4aBYiqJ" = _d4aBYiqJ;
        "MZ3KFvJD" = _MZ3KFvJD;
        "xRFlf1Co" = _xRFlf1Co;
        "Yzz234vY" = _Yzz234vY;
        "KIjmjizn" = _KIjmjizn;
        "LjDUjZCq" = _LjDUjZCq;
        "yEyvB3UM" = _yEyvB3UM;
        "6RvulguJ" = _6RvulguJ;
        "wQCx7LxJ" = _wQCx7LxJ;
        "bMwjs3jk" = _bMwjs3jk;
        "Snmnhtv7" = _Snmnhtv7;
        "O5rb19U4" = _O5rb19U4;
        "HVJFHnm0" = _HVJFHnm0;
        "hTA88KZf" = _hTA88KZf;
        "k7fgGv6V" = _k7fgGv6V;
        "UdBtR2xM" = _UdBtR2xM;
        "I0zqOeJG" = _I0zqOeJG;
        "gZ1xkqNs" = _gZ1xkqNs;
        "AlYgBMY1" = _AlYgBMY1;
        "FIBdjomr" = _FIBdjomr;
        "B0IoQ4DN" = _B0IoQ4DN;
        "hpR2Y8l4" = _hpR2Y8l4;
        "gaDYXPBy" = _gaDYXPBy;
        "tkf6AdLD" = _tkf6AdLD;
        "z38oAjpZ" = _z38oAjpZ;
        "tvkKvpCP" = _tvkKvpCP;
        "QM1qsOE2" = _QM1qsOE2;
        "tzzQ6877" = _tzzQ6877;
        "DmZZn3vW" = _DmZZn3vW;
        "qbQqdPZ7" = _qbQqdPZ7;
        "LQkDBW3l" = _LQkDBW3l;
        "TMpJPWh7" = _TMpJPWh7;
        "iPyTcRIQ" = _iPyTcRIQ;
        "6jgC2tKk" = _6jgC2tKk;
        "oWDTCTWf" = _oWDTCTWf;
        "6hvJFVYz" = _6hvJFVYz;
        "iygtgJ2h" = _iygtgJ2h;
        "u10KRMnt" = _u10KRMnt;
        "cRk4075n" = _cRk4075n;
        "sZQrewaC" = _sZQrewaC;
        "YOJohf0q" = _YOJohf0q;
        "gc36h89L" = _gc36h89L;
        "BR2l7tvx" = _BR2l7tvx;
        "7dwX1pAo" = _7dwX1pAo;
        "AkXOHb0s" = _AkXOHb0s;
        "msUDzJ59" = _msUDzJ59;
        "9vtWzrBf" = _9vtWzrBf;
        "sAOVOyYY" = _sAOVOyYY;
        "yGWGWjBy" = _yGWGWjBy;
        "XM4f8Kjs" = _XM4f8Kjs;
        "57dHB20V" = _57dHB20V;
        "awSPtN19" = _awSPtN19;
        "54a4EgDo" = _54a4EgDo;
        "fdLUhX0K" = _fdLUhX0K;
        "370d20d1" = _370d20d1;
        "q5vdZYca" = _q5vdZYca;
        "w2OrejZo" = _w2OrejZo;
        "LnFPJgCv" = _LnFPJgCv;
        "PxOSbyj9" = _PxOSbyj9;
        "6oXcJ2zQ" = _6oXcJ2zQ;
        "7BC9uZa9" = _7BC9uZa9;
        "y0No4PZG" = _y0No4PZG;
        "2lfp9CPC" = _2lfp9CPC;
        "cuo09EiU" = _cuo09EiU;
        "v0AWpwaJ" = _v0AWpwaJ;
        "KWAm62On" = _KWAm62On;
        "QHhKNzSF" = _QHhKNzSF;
        "h1Ueytcr" = _h1Ueytcr;
        "QnlVgyJu" = _QnlVgyJu;
        "MxlmbQgq" = _MxlmbQgq;
        "Ul20KA1A" = _Ul20KA1A;
        "mFL0MeEV" = _mFL0MeEV;
        "m85JVytO" = _m85JVytO;
        "UgD8ltTf" = _UgD8ltTf;
        "E4Gz5BWX" = _E4Gz5BWX;
        "fKCRfg8v" = _fKCRfg8v;
        "IK5QUKd4" = _IK5QUKd4;
        "eD8qmM43" = _eD8qmM43;
        "PJV01Pls" = _PJV01Pls;
        "JyANOEFl" = _JyANOEFl;
        "lIVB6K0R" = _lIVB6K0R;
        "IeFs5K4R" = _IeFs5K4R;
        "3ZLkzyby" = _3ZLkzyby;
        "jmylnnzs" = _jmylnnzs;
        "1SZb4aej" = _1SZb4aej;
        "UlUeJnqe" = _UlUeJnqe;
        "4u84Nx9P" = _4u84Nx9P;
        "v0wedD2t" = _v0wedD2t;
        "zVR7SQU0" = _zVR7SQU0;
        "WzUhDf9O" = _WzUhDf9O;
        "Av4RKhpx" = _Av4RKhpx;
        "k8OrYF66" = _k8OrYF66;
        "MnVCluXs" = _MnVCluXs;
        "40Yh729V" = _40Yh729V;
        "ojBM1kOA" = _ojBM1kOA;
        "dPSQdx41" = _dPSQdx41;
        "BeCkpboz" = _BeCkpboz;
        "i2yHPqCm" = _i2yHPqCm;
        "nQ2ORPJG" = _nQ2ORPJG;
        "pHfYjFn0" = _pHfYjFn0;
        "D4grpKpU" = _D4grpKpU;
        "2xMXqavF" = _2xMXqavF;
        "2CmRtjwv" = _2CmRtjwv;
        "RqPCtXNb" = _RqPCtXNb;
        "B4eGkI8y" = _B4eGkI8y;
        "2jOifQ0e" = _2jOifQ0e;
        "HlTgbIUC" = _HlTgbIUC;
        "PDCYza8q" = _PDCYza8q;
        "Qa2nhkgl" = _Qa2nhkgl;
        "45w0bPTf" = _45w0bPTf;
        "PnkX7CBy" = _PnkX7CBy;
        "SKBB1E3q" = _SKBB1E3q;
        "Y9EUB7il" = _Y9EUB7il;
        "OkcMvN5J" = _OkcMvN5J;
        "gD1NN5w8" = _gD1NN5w8;
        "bqGCofLc" = _bqGCofLc;
        "TtTECLKq" = _TtTECLKq;
        "so4jxDn2" = _so4jxDn2;
        "q72uZKPF" = _q72uZKPF;
        "WjdJFIM8" = _WjdJFIM8;
        "hQ45dbNA" = _hQ45dbNA;
        "f2YBQY96" = _f2YBQY96;
        "ztII8IJz" = _ztII8IJz;
        "re1Lsl7m" = _re1Lsl7m;
        "ZzAGPBAe" = _ZzAGPBAe;
        "iys9PXfG" = _iys9PXfG;
        "oLFzXhQu" = _oLFzXhQu;
        "mkPzFO8B" = _mkPzFO8B;
        "GgpqTWri" = _GgpqTWri;
        "qkl0DKgV" = _qkl0DKgV;
        "UZbszI3l" = _UZbszI3l;
        "hWomGrDx" = _hWomGrDx;
        "CHTUzlpF" = _CHTUzlpF;
        "YXCK1Vkr" = _YXCK1Vkr;
        "6RZ4xh4K" = _6RZ4xh4K;
        "imT69c5R" = _imT69c5R;
        "3g4xjJOZ" = _3g4xjJOZ;
        "IFRSMvsK" = _IFRSMvsK;
        "IJyjnKg5" = _IJyjnKg5;
        "elAmjebX" = _elAmjebX;
        "iTrIgF8u" = _iTrIgF8u;
        "dgMzCTRw" = _dgMzCTRw;
        "Kc58iofS" = _Kc58iofS;
        "5gbFmyQ1" = _5gbFmyQ1;
        "6xO8gpLu" = _6xO8gpLu;
        "zi0QnJw1" = _zi0QnJw1;
        "cOlai5YC" = _cOlai5YC;
        "darr3uMO" = _darr3uMO;
        "QpHEaMvB" = _QpHEaMvB;
        "KrODsnpi" = _KrODsnpi;
        "Akn7r9qS" = _Akn7r9qS;
        "2YTKdbla" = _2YTKdbla;
        "yygBimu3" = _yygBimu3;
        "dnJafJoG" = _dnJafJoG;
        "ivrxkU4V" = _ivrxkU4V;
        "KzfdIhz4" = _KzfdIhz4;
        "2XzFSSqB" = _2XzFSSqB;
        "iW2k5scj" = _iW2k5scj;
        "o9zavx4l" = _o9zavx4l;
        "9ahUaUYx" = _9ahUaUYx;
        "R7TeQeOo" = _R7TeQeOo;
        "ruBcsVig" = _ruBcsVig;
        "ybDIKklB" = _ybDIKklB;
        "wDfSRiQs" = _wDfSRiQs;
        "nBopr5va" = _nBopr5va;
        "Alim2J8M" = _Alim2J8M;
        "gRIby0mc" = _gRIby0mc;
        "qZD0adT6" = _qZD0adT6;
        "BWMkAfDt" = _BWMkAfDt;
        "BJ29A66V" = _BJ29A66V;
        "JJl3v8ks" = _JJl3v8ks;
        "aWx9n0cm" = _aWx9n0cm;
        "AHwngcBR" = _AHwngcBR;
        "ODmkBXhU" = _ODmkBXhU;
        "HdQQxsz6" = _HdQQxsz6;
        "5RdZ4chK" = _5RdZ4chK;
        "RMA7vf79" = _RMA7vf79;
        "fKuFevOT" = _fKuFevOT;
        "sBsLxdZK" = _sBsLxdZK;
        "ppHJgCG9" = _ppHJgCG9;
        "nnOm34tW" = _nnOm34tW;
        "qmqEy4IO" = _qmqEy4IO;
        "uhIP6EBl" = _uhIP6EBl;
        "IDGmNLCh" = _IDGmNLCh;
        "YSpZmpyW" = _YSpZmpyW;
        "jjRRufQz" = _jjRRufQz;
        "fabric-1.16.2" = _NQmkmN36;
        "fabric-1.16.3" = _NQmkmN36;
        "fabric-1.16.4" = _NQmkmN36;
        "fabric-1.16.5" = _NQmkmN36;
        "fabric-1.17" = _o9zavx4l;
        "fabric-1.17.1" = _o9zavx4l;
        "fabric-1.18" = _o9zavx4l;
        "fabric-1.18.1" = _o9zavx4l;
        "fabric-1.18.2" = _o9zavx4l;
        "fabric-1.19" = _AlYgBMY1;
        "fabric-1.19.1" = _AlYgBMY1;
        "fabric-1.19.2" = _R7TeQeOo;
        "fabric-1.19.3" = _R7TeQeOo;
        "fabric-1.19.4" = _R7TeQeOo;
        "fabric-1.20" = _R7TeQeOo;
        "fabric-1.20.1" = _R7TeQeOo;
        "fabric-1.20.2" = _wDfSRiQs;
        "fabric-1.20.3" = _wDfSRiQs;
        "fabric-1.20.4" = _wDfSRiQs;
        "fabric-1.20.5" = _gRIby0mc;
        "fabric-1.20.6" = _gRIby0mc;
        "fabric-1.21" = _qmqEy4IO;
        "fabric-1.21.1" = _qmqEy4IO;
        "fabric-1.21.2" = _uhIP6EBl;
        "fabric-1.21.3" = _uhIP6EBl;
        "fabric-1.21.4" = _uhIP6EBl;
        "fabric-1.21.5" = _IDGmNLCh;
        "fabric-1.21.6" = _IDGmNLCh;
        "fabric-1.21.7" = _IDGmNLCh;
        "fabric-1.21.8" = _IDGmNLCh;
        "fabric-1.21.9" = _YSpZmpyW;
        "fabric-1.21.10" = _YSpZmpyW;
        "fabric-1.21.11" = _jjRRufQz;
        "fabric-26.1" = _nnOm34tW;
        "fabric-26.1.1" = _nnOm34tW;
        "fabric-26.1.2" = _nnOm34tW;
        "fabric-26.2" = _nnOm34tW;
        "forge-1.17" = _hpR2Y8l4;
        "forge-1.17.1" = _hpR2Y8l4;
        "forge-1.18" = _iW2k5scj;
        "forge-1.18.1" = _iW2k5scj;
        "forge-1.18.2" = _iW2k5scj;
        "forge-1.19" = _hpR2Y8l4;
        "forge-1.19.1" = _hpR2Y8l4;
        "forge-1.19.2" = _9ahUaUYx;
        "forge-1.19.3" = _9ahUaUYx;
        "forge-1.16.5" = _hTA88KZf;
        "forge-1.19.4" = _9ahUaUYx;
        "forge-1.20" = _9ahUaUYx;
        "forge-1.20.1" = _9ahUaUYx;
        "forge-1.20.2" = _ruBcsVig;
        "forge-1.20.3" = _ruBcsVig;
        "forge-1.20.4" = _ruBcsVig;
        "forge-1.20.6" = _nBopr5va;
        "forge-1.21" = _qZD0adT6;
        "forge-1.21.1" = _qZD0adT6;
        "forge-1.21.3" = _JJl3v8ks;
        "forge-1.21.4" = _JJl3v8ks;
        "neoforge-1.20.2" = _gaDYXPBy;
        "neoforge-1.20.3" = _gaDYXPBy;
        "neoforge-1.20.4" = _ybDIKklB;
        "neoforge-1.20.5" = _Alim2J8M;
        "neoforge-1.20.6" = _Alim2J8M;
        "neoforge-1.21" = _BWMkAfDt;
        "neoforge-1.21.1" = _BWMkAfDt;
        "neoforge-1.21.2" = _aWx9n0cm;
        "neoforge-1.21.3" = _aWx9n0cm;
        "neoforge-1.21.4" = _aWx9n0cm;
        "neoforge-1.21.5" = _ODmkBXhU;
        "neoforge-1.21.6" = _ODmkBXhU;
        "neoforge-1.21.7" = _ODmkBXhU;
        "neoforge-1.21.8" = _ODmkBXhU;
        "neoforge-1.21.9" = _5RdZ4chK;
        "neoforge-1.21.10" = _5RdZ4chK;
        "neoforge-1.21.11" = _fKuFevOT;
        "neoforge-26.1" = _ppHJgCG9;
        "neoforge-26.1.1" = _ppHJgCG9;
        "neoforge-26.1.2" = _ppHJgCG9;
        "neoforge-26.2" = _ppHJgCG9;
        "pkg-1.0" = _kyjJQ6is;
        "pkg-1.1" = _NQmkmN36;
        "pkg-1.2" = _2maMKx5T;
        "pkg-1.2.1" = _6jbcl9c6;
        "pkg-1.3" = _EGIMsnwc;
        "pkg-1.3-forge" = _fjgH8VUW;
        "pkg-1.3.1-forge" = _TuxALvSu;
        "pkg-1.3.2-forge-1.16" = _HnEdtPAA;
        "pkg-1.3.3" = _OuxiHpnF;
        "pkg-1.3.3-forge-1.16" = _BPNCpouX;
        "pkg-1.3.4-forge-1.16" = _d4aBYiqJ;
        "pkg-1.3.4" = _MZ3KFvJD;
        "pkg-1.3.5" = _Yzz234vY;
        "pkg-1.3.6" = _yEyvB3UM;
        "pkg-1.3.7" = _6RvulguJ;
        "pkg-1.3.8" = _bMwjs3jk;
        "pkg-1.3.9" = _HVJFHnm0;
        "pkg-1.3.5-forge-1.16" = _hTA88KZf;
        "pkg-1.3.10+buildfix" = _k7fgGv6V;
        "pkg-1.3.11" = _I0zqOeJG;
        "pkg-1.3.12" = _B0IoQ4DN;
        "pkg-1.3.13" = _z38oAjpZ;
        "pkg-1.4.0" = _QM1qsOE2;
        "pkg-1.4.1" = _u10KRMnt;
        "pkg-1.4.2" = _YOJohf0q;
        "pkg-1.4.3" = _BR2l7tvx;
        "pkg-1.4.4" = _PxOSbyj9;
        "pkg-1.4.5" = _y0No4PZG;
        "pkg-1.4.6" = _KWAm62On;
        "pkg-1.4.7" = _IeFs5K4R;
        "pkg-1.4.8" = _zVR7SQU0;
        "pkg-1.4.9" = _Av4RKhpx;
        "pkg-1.4.10" = _MnVCluXs;
        "pkg-1.4.11" = _40Yh729V;
        "pkg-1.4.12" = _ojBM1kOA;
        "pkg-1.4.13" = _dPSQdx41;
        "pkg-1.4.14" = _pHfYjFn0;
        "pkg-1.4.15" = _D4grpKpU;
        "pkg-1.4.16" = _2CmRtjwv;
        "pkg-1.5.0" = _B4eGkI8y;
        "pkg-1.4.17" = _2jOifQ0e;
        "pkg-1.4.18" = _HlTgbIUC;
        "pkg-1.5.1" = _Qa2nhkgl;
        "pkg-1.4.19" = _45w0bPTf;
        "pkg-1.4.20" = _qkl0DKgV;
        "pkg-1.5.2" = _hWomGrDx;
        "pkg-1.4.21" = _CHTUzlpF;
        "pkg-1.4.22" = _2XzFSSqB;
        "pkg-1.5.3" = _ivrxkU4V;
        "pkg-1.4.23" = _sBsLxdZK;
        "pkg-1.5.4" = _nnOm34tW;
        "pkg-1.4.24" = _jjRRufQz;
        "default" = _jjRRufQz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tax-free-levels";
        id = "jCBrrLTs";
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