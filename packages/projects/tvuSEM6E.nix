{lib, callPackage, ...}:
let
    versions = (let
        _ACS5z8hk = {
            "id" = "ACS5z8hk";
            "file" = "constantmusic-forge-1.0.1.jar";
            "hash" = "sha512-lLVcvFqrLuTzEq+KwHeEXOLmG0eaBtRQIAzdkqZFV96Z0zxGzaY5gKohrsYI//jor3QauNwbKwDo/ohVoXoz+w==";
        };
        _MoNVtt6a = {
            "id" = "MoNVtt6a";
            "file" = "constantmusic-fabric-1.0.1.jar";
            "hash" = "sha512-dSQ3pFl8KkID+6HHpaP4THTscF2BZxFSWjKvI2QT17C3agEYGhD3sYVlUMpiwE8I/USW7Qwtd2Bp3BdNQ3HoWw==";
        };
        _aw9iQmC1 = {
            "id" = "aw9iQmC1";
            "file" = "constantmusic-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-CTY7FIwKb+v9M6jzLODWGdp4tCrlFnAUCKNvP6CjzeDAwwRs1+d7BKXiB7vvIsehPqVc4fDYjcFhCkFn8rYk1A==";
        };
        _IeaWpTaI = {
            "id" = "IeaWpTaI";
            "file" = "constantmusic-forge-1.21-1.0.2-all.jar";
            "hash" = "sha512-7qd8ycSexknLwqodm9RkjLT8mwZDpwBPUdM8BLQy/rwa0pOfQE14cUbReaRJOmqDVO8ia//ODgmWbpDVA35JlA==";
        };
        _J6fE0EiX = {
            "id" = "J6fE0EiX";
            "file" = "constantmusic-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-/hdSaGOaKgTZgMgo7wYTEchUxp75xhpq+AMKB2q3FUU7bs9lykTqHJd18tg502OTJwxj9Z3woukT6pkqTBy/ZQ==";
        };
        _XXem6b9V = {
            "id" = "XXem6b9V";
            "file" = "constantmusic-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-Qseu1G4NcAWoylHf0hLLvQipXriZA8+H7ToOSiH6hD4KN+Prsy41EwY/n+IlklWwZocUJxiRCpUZgeU2InkmFw==";
        };
        _RYgVBjxx = {
            "id" = "RYgVBjxx";
            "file" = "constantmusic-forge-1.21-1.0.3-all.jar";
            "hash" = "sha512-E/v1wrC9idE2cnJX7OcTPpXymRs7fP2Oenw5bB4HyPnRwEX8eMQxjcgs3hBEgAoYq170EsMs0FViFs1uGPA9Uw==";
        };
        _k9XP8cYM = {
            "id" = "k9XP8cYM";
            "file" = "constantmusic-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-VSW2Snc60nzgvmU+CtJCFg80NXl9M03lEK3Sa3X9TuxbWoB926O96a6JnexLQ8ULnVH8I6iexyDXEgT5N4Oh+g==";
        };
        _xv1dscGO = {
            "id" = "xv1dscGO";
            "file" = "constantmusic-fabric-1.21-1.0.4.jar";
            "hash" = "sha512-6UYTFljWVJIbH9Ldm7jyqemEFd8YLnKewmmwYO8sb+zb5XsAFkR/isgjDkKyog5dOXsjX6y7dSK1XAqoRAq1Sw==";
        };
        _QdXfMqF7 = {
            "id" = "QdXfMqF7";
            "file" = "constantmusic-forge-1.21-1.0.4-all.jar";
            "hash" = "sha512-BZgvKlFqvy/mEk0o5fyMRJ4RtOTPaTg57RKqNkt1L/wNzLJJt0QMnI7ti6SnTTzpDN3T4kMYfI+RettOHd4nbA==";
        };
        _B6LQg8Ct = {
            "id" = "B6LQg8Ct";
            "file" = "constantmusic-neoforge-1.21-1.0.4.jar";
            "hash" = "sha512-2NbG5GZ0eeh2IoCXyO/0rks8TpxkvT5jjW2cABQzzeFwyyQ5udeBwjM2TjEB+hboEtOTlcprBRHBoeIjhxTHig==";
        };
        _vsoBoixw = {
            "id" = "vsoBoixw";
            "file" = "constantmusic-quilt-1.21-1.0.4.jar";
            "hash" = "sha512-YIa2GocxyQJS3l+doFX2gmX/9bKli+VqhBYmdjI80w1j7ZsQTecaKDnJwma3alEFojjQsu0WRCe/q9BfhI7rtA==";
        };
        _5mivpM7N = {
            "id" = "5mivpM7N";
            "file" = "constantmusic-fabric-1.19-1.0.5.jar";
            "hash" = "sha512-BEdclrnQ3t8H73dzzoPCGq+WaZXdc8I5MlrlGQIFffVQpM6sZHWrVSHozxBE/CWbFfqgvEGb+i/8gcWOz+cXYQ==";
        };
        _KkUqbeLC = {
            "id" = "KkUqbeLC";
            "file" = "constantmusic-forge-1.19-1.0.5.jar";
            "hash" = "sha512-U8oDT2f6iKAYLYLf9bwt/KTlXcNJxs8vdydMi4CV1zM2Pii3Jw0zSe2v26a8spntFQ0r92IaX4mtyyLP65sPjA==";
        };
        _KcGIJYbI = {
            "id" = "KcGIJYbI";
            "file" = "constantmusic-quilt-1.19-1.0.5.jar";
            "hash" = "sha512-ipP9/L/L8o4F4lx9wdyx60mleHErvBAY7kxiqFpCTGc/0xkdD1D7DgIfMaQB0p5zV1NgCgIJfzGY6u2RY1CtDg==";
        };
        _K9w7VqPD = {
            "id" = "K9w7VqPD";
            "file" = "constantmusic-fabric-1.19.3-1.0.5.jar";
            "hash" = "sha512-ywds1U1zuda6CxgIeGUAQrInU2zft6AlY9b1cunX9BdJyErb4DS1kCwTa3D3Jv8sNxf4vetZQCotr97sUu3Oew==";
        };
        _eKfPg0hF = {
            "id" = "eKfPg0hF";
            "file" = "constantmusic-forge-1.19.3-1.0.5.jar";
            "hash" = "sha512-Li/+2FHQ3XWbBKGCNJQ2GnkcpUFDDLH2S4YQFJR5EIengs+cR8yr+zFq01oXa3AgOwqmIW4n7yQYmrQLxLSC+Q==";
        };
        _rpB4maTc = {
            "id" = "rpB4maTc";
            "file" = "constantmusic-quilt-1.19.3-1.0.5.jar";
            "hash" = "sha512-88fht2Jvu4bxV1AMAAb85rkX1f8AYePqlD55LdX+WfAI05zBIsLwkcRY7EZZUfxlYeeuUKN5IF4+NL11lQX6OQ==";
        };
        _mdH708CM = {
            "id" = "mdH708CM";
            "file" = "constantmusic-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-TNVVZXqi+eLul17kKnGgqsDzvX2deZ/ft1n8FL3aOYARq2sY/SilaAzdZ1vNHh51e2CtkeqzjokSbXW+ks23CQ==";
        };
        _sVcfrlUC = {
            "id" = "sVcfrlUC";
            "file" = "constantmusic-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-jcGuBPSDsyC3fgsJC2+431kpn7MJxKi/d+cJ2X5Sv5qJXCmR/3nBnhK2pMA2qBIt1SUuQe58tkMj67GaIcqXdw==";
        };
        _XgocOA0X = {
            "id" = "XgocOA0X";
            "file" = "constantmusic-neoforge-1.20.1-1.0.5.jar";
            "hash" = "sha512-JNqGKXLEgT5wfDQlUurBCkpk7OJXjOtOffJnmrLlv3+ngDosAmbZwvOpZqiIzLmtrQKz1xOmFN6BUA0rwqzLjQ==";
        };
        _KvFCrz1m = {
            "id" = "KvFCrz1m";
            "file" = "constantmusic-quilt-1.20.1-1.0.5.jar";
            "hash" = "sha512-mmrh830mRWDZUXWsXwuyxNxtEReA51LNXgwKRqhE8D8YD0wyQg0Js3GFPFe0shjbpav+Z7gktXrmUy3HrvHgAw==";
        };
        _X1kLjVxn = {
            "id" = "X1kLjVxn";
            "file" = "constantmusic-fabric-1.20.4-1.0.5.jar";
            "hash" = "sha512-UDELYMlKa+PNxBSaPSIoWi2VzH+3kIYSmJsYO8UGmV/qND1zBJuIr9ppupQn799vkzLSEY9q5V1Yh24btwp4LQ==";
        };
        _heERdttG = {
            "id" = "heERdttG";
            "file" = "constantmusic-forge-1.20.4-1.0.5.jar";
            "hash" = "sha512-DWDYOjM2sCK7inN3r11GMp+jQLk6F5IS9ryakdJPh2cbvmk3YHAdmbSgkb7+A0+kQGtawKU+EoELHf2t+mLLcg==";
        };
        _WcoiqRik = {
            "id" = "WcoiqRik";
            "file" = "constantmusic-neoforge-1.20.4-1.0.5.jar";
            "hash" = "sha512-Qf9ZBTbKnypRP/AbFRnjHeZh+YLhjlYDtLP3nbrZ5ZncZUSfhtePQzc3+6A7AvcuQ7r6kYQU463PhMjl53bQQA==";
        };
        _LQIDNlpi = {
            "id" = "LQIDNlpi";
            "file" = "constantmusic-quilt-1.20.4-1.0.5.jar";
            "hash" = "sha512-N1+ebLY9vyRuRJInwQFrnVb6e8K080XAlBqIwOE3HU+bzpHQ9tamuVhPMWltv3OI7wNFpCtki/p7ElVMLE6UNA==";
        };
        _QY8BK6Pl = {
            "id" = "QY8BK6Pl";
            "file" = "constantmusic-fabric-1.20.6-1.0.5.jar";
            "hash" = "sha512-UnF2WpXrks6A2tFZRIsxr5KUIgfpFaMvoX6GF9VOTO3b3I9mUQZfN3nI0Xm4CQ3NqxKy8/xXpnVpn+9sRIRyBw==";
        };
        _YR6dH1HY = {
            "id" = "YR6dH1HY";
            "file" = "constantmusic-forge-1.20.6-1.0.5-all.jar";
            "hash" = "sha512-v4DpjydE7TyX40UdFa/Fdj59GexxhdCNvbrCzIVPPFnIXazgKvLA2SmwVerb8JRKrMCZJfXm0knc+GqskOD/4g==";
        };
        _wOG777WN = {
            "id" = "wOG777WN";
            "file" = "constantmusic-neoforge-1.20.6-1.0.5.jar";
            "hash" = "sha512-n+6iuoGiKtZA+/1SdLphGINjlephRcevu4n+jR4//PansvBLyeysVzCFKXO1KeFKGZsq0Sq2nILN6VQYGcpOjw==";
        };
        _nDuOkn6S = {
            "id" = "nDuOkn6S";
            "file" = "constantmusic-quilt-1.20.6-1.0.5.jar";
            "hash" = "sha512-VNX+P5KZv2L6AlMiSFHbdBW1bNl3FuY8OgrF0xMuwM8GYr0GV7EsEnWpv0Ofz4me65NAy/GhB2nhZk011RmXJg==";
        };
        _dZEPkvWJ = {
            "id" = "dZEPkvWJ";
            "file" = "constantmusic-fabric-1.21-1.0.5.jar";
            "hash" = "sha512-QUAiXdZf8d4kzAalxb9XJO/C8ozDXaQ9pcFJkrONs9lMjehSVh4mjOpIy8i1px+1T9v9btJndKLhSL4QiqPQbg==";
        };
        _DUWdIGGG = {
            "id" = "DUWdIGGG";
            "file" = "constantmusic-forge-1.21-1.0.5-all.jar";
            "hash" = "sha512-uywqeIPhwCXVKU+woRcTSCr/0mFKSeGcPCKlO2h/GZbM+LIsqj0GQxL67pBA8Pqe95h57y6AFjjMgIYy0a8wqg==";
        };
        _XiRqEXtq = {
            "id" = "XiRqEXtq";
            "file" = "constantmusic-neoforge-1.21-1.0.5.jar";
            "hash" = "sha512-FQto5F8VBJ6sBtmvFzdbnmOMNrcyQd6q3PLKUgi4fs4WX20Id0TT1yJS/oeBtScV721Jq1qfaZqEp5TEZLzDDw==";
        };
        _ZtaDRe8i = {
            "id" = "ZtaDRe8i";
            "file" = "constantmusic-fabric-1.21-1.0.5.jar";
            "hash" = "sha512-E/PJ4ASn9/3Mbqk4LLgoKriK5WVI4E1WixYo9FUYTnEq2RG9LOy4MsrXsf+H203O/uviFjL9dJxjdysjTpctfw==";
        };
        _mI2VuuJj = {
            "id" = "mI2VuuJj";
            "file" = "constantmusic-fabric-1.0.6+mc1.19.3.jar";
            "hash" = "sha512-8RSydQ5iKHJCMvJXoIuK5xp18LH0keyUGK/VD2xFq9rEnfgKFJFVJ0KX/Ijzt4Z2nETybhGMGRX0TVa2NZM4nA==";
        };
        _mwDITMks = {
            "id" = "mwDITMks";
            "file" = "constantmusic-fabric-1.0.6+mc1.19.4.jar";
            "hash" = "sha512-ZoHRg1RgeKXKLmbZMG9Fi2T2g1bVBDREt9yNr/15WbNMqmQbcH5FlhdSk3Z4ERUYox2hYC2HdUlFlZw5dXiryw==";
        };
        _pg34oAyg = {
            "id" = "pg34oAyg";
            "file" = "constantmusic-fabric-1.0.6+mc1.19.2.jar";
            "hash" = "sha512-G0Ah6Dnr4+76GKga0bGLLjp7ZpD49PvKtZWV/9ssX7aDu4V7R8QuNIRrBBpxzE2O9O34HpQAoig6Ku8ro1XHgw==";
        };
        _c3aBfayX = {
            "id" = "c3aBfayX";
            "file" = "constantmusic-fabric-1.0.6+mc1.20.2.jar";
            "hash" = "sha512-0k4tYlRQu8l6tHQr5GO1zQEaje+Zgf/iR2PQvJBB0ZR+vjW580tyOwF94lAJIoVQO/HaBYUX+aga4q047P41OA==";
        };
        _urAt5Ynh = {
            "id" = "urAt5Ynh";
            "file" = "constantmusic-fabric-1.0.6+mc1.20.4.jar";
            "hash" = "sha512-GrI4fF9FY2xC6G6p7GcxZmOlMFlM7jpnoZWZW6D5wBWy/AyrmD/QjAqVUcoJnucptVp6VqR1gm6iGpmlxYOMXw==";
        };
        _l6Qnm8cy = {
            "id" = "l6Qnm8cy";
            "file" = "constantmusic-fabric-1.0.6+mc1.20.6.jar";
            "hash" = "sha512-Zqf8j8QA/z/LOQ+A8OlmOsAFKN7K4mpO0zU/ALHfZb8zfCpuiN0Smgx++5LZYVC0DCYbLBa3Btk3FPWcX0ZWAQ==";
        };
        _TbXpNREw = {
            "id" = "TbXpNREw";
            "file" = "constantmusic-fabric-1.0.6+mc1.21.1.jar";
            "hash" = "sha512-MgtVlaUHz+ZqH5COhgP7QC5LwIcq4YNBa5b/PQghiaLAgp83Evk0L88Cxy7D87vXopmTEPet9bTnF8LiqOam+Q==";
        };
        _6IRIe5lw = {
            "id" = "6IRIe5lw";
            "file" = "constantmusic-fabric-1.0.6+mc1.21.3.jar";
            "hash" = "sha512-fFmzVuvQsrqKPFGvh2O644Y0zs/h7UPLDcnUlBJHRQ3N6lWsYqerNHAnGA+9DNA3oIoNANUrblN4tvhyJROGkg==";
        };
        _ji0ScuSx = {
            "id" = "ji0ScuSx";
            "file" = "constantmusic-fabric-1.0.6+mc1.21.5.jar";
            "hash" = "sha512-/FNcLo9DEQS9Z/pynRomtHd5CWglJGnE3TgT88t0GLTWXFlADzodMASQcN2x8NnhJW466jtXHVh8UUmwZKA0YA==";
        };
        _5pcIJXDo = {
            "id" = "5pcIJXDo";
            "file" = "constantmusic-fabric-1.0.6+mc1.21.8.jar";
            "hash" = "sha512-+ZZISc4RkPSb9eUCfOaCDO/OA+c4FNp1S3mpoZqPJLo0nscYDmk9uqf/7r7Uetm3mREtj1TFDDadRxgGFcZcHA==";
        };
        _R7BMXxJZ = {
            "id" = "R7BMXxJZ";
            "file" = "constantmusic-forge-1.0.6+mc1.19.2.jar";
            "hash" = "sha512-4ndYcrC9UTy1q1qEBhhW2P2x5LrKi8RX0XkoKRlY16snkdHwoC+SfYOqiGumoMCZ1YD0UlWpodGCWdiNfFjkZw==";
        };
        _VT1fUZQd = {
            "id" = "VT1fUZQd";
            "file" = "constantmusic-forge-1.0.6+mc1.19.3.jar";
            "hash" = "sha512-sv/z0Nl66mMYtHEvYUxZ4Q9CHhjk56vNKSFM1vBHiMrD15cSZ/lxBagdJTdFWKVHgo12wbS98DOxIDda4C8a4Q==";
        };
        _gnNqflCp = {
            "id" = "gnNqflCp";
            "file" = "constantmusic-forge-1.0.6+mc1.20.2.jar";
            "hash" = "sha512-QPdZTGqFZ2lNTqssQ42E+oMCfKVN7jN6mecIaFHTvUB/Nggw1G/y+WR3/27mEl9aKBucD1JC7VsrSBpkst0K/g==";
        };
        _KYnWujqR = {
            "id" = "KYnWujqR";
            "file" = "constantmusic-forge-1.0.6+mc1.19.4.jar";
            "hash" = "sha512-Z4ZERu2Bh99HekBbmuZ1NHx+7Zk7zxRWU2rXR6XM7FEAS24KRl9/gHJQRgdCyqIaSUzWQLVgP00gfNeswrpt+g==";
        };
        _qCwrivxz = {
            "id" = "qCwrivxz";
            "file" = "constantmusic-forge-1.0.6+mc1.20.4.jar";
            "hash" = "sha512-WU0jtdGdXQOTDKmYbw+a9Xex5SY/ZXWhg5uU60O5vIceDuuVYpd7YegFyhOUSKj8KV5JRdvgdraJTbFSmNi5NQ==";
        };
        _M58kvAO4 = {
            "id" = "M58kvAO4";
            "file" = "constantmusic-forge-1.0.6+mc1.20.6.jar";
            "hash" = "sha512-FWMNadx4uCKxyVQyK+VBXIX+E4+Bo0uQwQ+/Xxgw/kMf6XqOQlXjuQ3/unjgBKwVp5xA7QCmY9liJuj6pUtNdw==";
        };
        _uLtJZEwG = {
            "id" = "uLtJZEwG";
            "file" = "constantmusic-forge-1.0.6+mc1.21.1.jar";
            "hash" = "sha512-UqWuqYRorzfPzl8RC9MjfcvOjpy5dOGP0I7uj/vkJNsJU2Bl9+aaQfr61XcKxWC02cBiR1B62iVgR8NUCbItBw==";
        };
        _Al8k8lSZ = {
            "id" = "Al8k8lSZ";
            "file" = "constantmusic-forge-1.0.6+mc1.21.3.jar";
            "hash" = "sha512-FTBCjcdrk6rHCQJHNjkkIPxmynVkOCoBl3VQLRzpsi3AeiATnY7wtr/CFIv7hBFncM/b3RtSiptXHbYv4uH/6g==";
        };
        _ickzNPfr = {
            "id" = "ickzNPfr";
            "file" = "constantmusic-forge-1.0.6+mc1.21.8.jar";
            "hash" = "sha512-dEQiYEjhavdOfAwew7dnrykP0NBStLeWe/okprvBGrLv78O8mwXQhsrSRG8FOtt3Mf1A1CVTlcxvf/e//upC5w==";
        };
        _ludQA3Uj = {
            "id" = "ludQA3Uj";
            "file" = "constantmusic-forge-1.0.6+mc1.21.5.jar";
            "hash" = "sha512-VaMP2QUDX5kImxoGTtmmXR+U7DxP/9yGH5kriZoWXx2TtguI7hKoUbs9e2oO/dh/bBnRrVQVLALw/6IFGOOaLA==";
        };
        _tFzCAjjq = {
            "id" = "tFzCAjjq";
            "file" = "constantmusic-neoforge-1.0.6+mc1.20.4.jar";
            "hash" = "sha512-ljXAn6NP7MGM73Ngq7ybnkBZ72Rn+rI3p0cDid9n4tXJu5JtEzCzvbSTMqM/2q0ctT68k0VUJuEmZ0wg2pKciA==";
        };
        _WYanvRGN = {
            "id" = "WYanvRGN";
            "file" = "constantmusic-neoforge-1.0.6+mc1.20.6.jar";
            "hash" = "sha512-T8b47dp0S1NzHywMk9KgtYusE1DCo23YTLywVD4dn4aOL8t2U/8DYPGEVhJWM2GaeroCBwZPmuzYHNYPHfkC0A==";
        };
        _5cKUXBAf = {
            "id" = "5cKUXBAf";
            "file" = "constantmusic-neoforge-1.0.6+mc1.21.1.jar";
            "hash" = "sha512-IQzk6SoSZnpRN9q5U3MOXyXDbMom2vOzSaHMyc89kwUMbmn9/WWTQp6PlWZCLgBqoqM7eu0A41JZdIocDBtZ2Q==";
        };
        _9ps0gMsl = {
            "id" = "9ps0gMsl";
            "file" = "constantmusic-neoforge-1.0.6+mc1.21.3.jar";
            "hash" = "sha512-OV0x2eRPeW86Gz2ObMTCfAXoFbmU3NsJ+VhmyczKOGysCuF2vnChEDHrjn/hcqxUJQLt7WWjeyPggSvdD7LrCQ==";
        };
        _DSYoKR9a = {
            "id" = "DSYoKR9a";
            "file" = "constantmusic-neoforge-1.0.6+mc1.21.5.jar";
            "hash" = "sha512-QxLsMrDfXa7hOJXGX3SBF1d8C7EfATWBRRRAB6LHr+hVcRoSCU8SMLgF/6VbrwxAxqpVZP3q2kTZRrG2IpELkw==";
        };
        _dcpgd41b = {
            "id" = "dcpgd41b";
            "file" = "constantmusic-neoforge-1.0.6+mc1.21.8.jar";
            "hash" = "sha512-lR/cwlelNa4oHSr2XhRdJGLlm65LR61PpgGqOu5NkhCgRQOJdMFdHzRK4yZj8SnvLDbEpuEXJXZuq4UratGe4w==";
        };
        _zfLgBW5r = {
            "id" = "zfLgBW5r";
            "file" = "constantmusic-1.0.7-fabric+1.19.2.jar";
            "hash" = "sha512-xv8IAwKHdgMKLdgo6vs5WelDibCfWkKzrvd7VQDYGQeJv3GC2m84WZeGXKYmBbmDMn2JkPcE7cgkj8KlpAldjA==";
        };
        _GHyrxlcE = {
            "id" = "GHyrxlcE";
            "file" = "constantmusic-1.0.7-forge+1.19.2.jar";
            "hash" = "sha512-mKehtJgvTFITFufUX5hWUa3Cyy7i2I0LoI34u7wiLUqpzCZYlJWBYru3qpGi4J/1+eDPRlNfRDo2EZAb0o53yA==";
        };
        _VfJg1r0b = {
            "id" = "VfJg1r0b";
            "file" = "constantmusic-1.0.7-fabric+1.19.3.jar";
            "hash" = "sha512-FO24McP6Owl3woUN5iGU7kwbSxxiqk2/na010gz5SwhRDLRgXvDa6ZIFhpBkCnRSYt/kwXDlPbqoFAyFt1YPDQ==";
        };
        _xM1GpEXM = {
            "id" = "xM1GpEXM";
            "file" = "constantmusic-1.0.7-forge+1.19.3.jar";
            "hash" = "sha512-YNuTf+rZ+pvXQFZt06lsU7IFwhYkjw85gdp64MJ9nB36KSuPRfY7sDK3k/mWMXTjSHLQmE2YvSMyXCtbcwysSQ==";
        };
        _UH9yKEg1 = {
            "id" = "UH9yKEg1";
            "file" = "constantmusic-1.0.7-fabric+1.19.4.jar";
            "hash" = "sha512-RrVJOVfMpBRx58VewbTtNS/njFcTGkeIWIsJm46b3/IUXG6dACusBuF8igwPWYzxp952XW6VQvUO7G8l9ye7UA==";
        };
        _OXPJ3Gnq = {
            "id" = "OXPJ3Gnq";
            "file" = "constantmusic-1.0.7-forge+1.19.4.jar";
            "hash" = "sha512-lw6+bxy85vbAl6s04zMgOXXfUhsM//dn/DWHp1YypgIfQMfWpBglzT/1x2zirpBcbGGiR37ccp0DzyYiu4I4Aw==";
        };
        _rVV2iJUs = {
            "id" = "rVV2iJUs";
            "file" = "constantmusic-1.0.7-fabric+1.20.2.jar";
            "hash" = "sha512-7i7Sf9IQO/ylDh3d0per/NZOk0oc1CjSyPmqffKlLEj4SEYk9i+l8DX6F+RdxgX/AiaJPGhSJvhL2WCsdibKgg==";
        };
        _8W1lpOcg = {
            "id" = "8W1lpOcg";
            "file" = "constantmusic-1.0.7-forge+1.20.2.jar";
            "hash" = "sha512-GLEoqKjGqExgd/UN4JABtLp6jVLQliKLCMOPWsG9rCjKsixhWK2Fu2BycKvFC9jvJKHoX/ypck2SVG1rluLnMw==";
        };
        _IkLbg65l = {
            "id" = "IkLbg65l";
            "file" = "constantmusic-1.0.7-fabric+1.20.4.jar";
            "hash" = "sha512-lMgHXZ++0UX4baC6CIERU1xZ1/KA6C91s+J0LF5U671GXoYlpqN8D3/eUSI+KBQLB1hwN0noSeI1CurWIE3ONQ==";
        };
        _bkWoxThp = {
            "id" = "bkWoxThp";
            "file" = "constantmusic-1.0.7-forge+1.20.4.jar";
            "hash" = "sha512-daLfq9pfXb6BHerRO7EYk7cOnXGgCitqUSptO3ohbvyuQiV2hRf6dA1DCNGXNOd3j0crHQwM026e1N0lruJy3Q==";
        };
        _2EwsLCqs = {
            "id" = "2EwsLCqs";
            "file" = "constantmusic-1.0.7-neoforge+1.20.4.jar";
            "hash" = "sha512-D6Rrtku5pnBa6OcQ/eW7ZJgHo4opCuC4tRRE7s/tWnA7LGUQjbJNQnjBxMTDAnwP/yKrmQX21/QeUsPEYd3USw==";
        };
        _wVIpHDBI = {
            "id" = "wVIpHDBI";
            "file" = "constantmusic-1.0.7-fabric+1.20.6.jar";
            "hash" = "sha512-X01qo2PLStRP6B39saty1hCszaPWHdXTOEGb95O47IzxTUU9i3M+DwPnBVsMuSK2jJFErUX2rfERRwe7/L5Uuw==";
        };
        _7Buk9OGi = {
            "id" = "7Buk9OGi";
            "file" = "constantmusic-1.0.7-forge+1.20.6.jar";
            "hash" = "sha512-ai3B16auCTH3GwdXU5yQayBN1IHnXWHkIQ4rZ6DVb95Ys1A2lH0Hcwo1qHMEq9LFd+EDJ9IZ6nQ+0MH7yIdmhA==";
        };
        _xDZwaYFI = {
            "id" = "xDZwaYFI";
            "file" = "constantmusic-1.0.7-neoforge+1.20.6.jar";
            "hash" = "sha512-/9U2PkdxdKCWH69y0NhSkTQ+gMDwMr1uQ7SqJ0ybMauxl7mySl4BoITzKhTLWF8+eJ+rmbRqX9+rNCRtH9AjeQ==";
        };
        _mCrVBaBA = {
            "id" = "mCrVBaBA";
            "file" = "constantmusic-1.0.7-fabric+1.21.1.jar";
            "hash" = "sha512-l+tLrj5Jn9L6AYiLEysE1o0cFtaEDY2by+YE1TiUQY1nebIWTHDwTjsWx56QFd+kbT4iUl9/UkSWy9YfMHLNgg==";
        };
        _4lC5rh4Z = {
            "id" = "4lC5rh4Z";
            "file" = "constantmusic-1.0.7-forge+1.21.1.jar";
            "hash" = "sha512-uPNc4J9GZSGktywI3MrjeZeLLZW2DZrHqmbt4z5teeE88J0HEceqLTHrIKgo6NZYOJvA6DqSGI0JkMFLJX2N/Q==";
        };
        _kX5m0QDF = {
            "id" = "kX5m0QDF";
            "file" = "constantmusic-1.0.7-neoforge+1.21.1.jar";
            "hash" = "sha512-S+Z9y8n6zXDj6t8iLnfAZ5wmUCsrnC+wqJ6H9VsJ8LqIc/jm/w/V2JmkNza/m/rmlSMx/pHJRopm9oKhGRGFmA==";
        };
        _VBtyHmG1 = {
            "id" = "VBtyHmG1";
            "file" = "constantmusic-1.0.7-fabric+1.21.3.jar";
            "hash" = "sha512-RwB3O7lsfjtZ4O5yI1ONjEADHkYjSTtVpqHMz5O2Vk2hJgH3njX8hZFT93ElQBooXCSvFpWQHS1wygjdUUp7qg==";
        };
        _loc2Ul2p = {
            "id" = "loc2Ul2p";
            "file" = "constantmusic-1.0.7-forge+1.21.3.jar";
            "hash" = "sha512-/dfmVdNlo4/0zcPgRllBaxDNXJQpn/u+nehrHoDoL9Deeebr00rgvA1IKUOCxqDlctlRTz22iuq20L8WKK1pwg==";
        };
        _yhkgRaDh = {
            "id" = "yhkgRaDh";
            "file" = "constantmusic-1.0.7-neoforge+1.21.3.jar";
            "hash" = "sha512-PMb+VZ7TLwvNblJtAwM2PxoEN2LxQQCsqXT7D2dqFK5jKPfQU9YYFADezjXpyfx2kg8hS54+D2A9/oAQ2qCqow==";
        };
        _bXG9p36t = {
            "id" = "bXG9p36t";
            "file" = "constantmusic-1.0.7-fabric+1.21.5.jar";
            "hash" = "sha512-Y2mwgVSbXUM6rfns3cc52LEYrZykWBCyLgi+VQEwVw2Z+HXqSRRa7NfbO3Fb5CXapmuygb0IgqYROlYvJ3aXiw==";
        };
        _SHav9Cab = {
            "id" = "SHav9Cab";
            "file" = "constantmusic-1.0.7-forge+1.21.5.jar";
            "hash" = "sha512-DeOD5uTIWrshxT41HjmGFuBgUn/ebbPHDuqUrNNG9LNLPQNrcnrpOee+VjS6VnNEbnDHEDRVFpolagEz6BLONQ==";
        };
        _LI3OLPcj = {
            "id" = "LI3OLPcj";
            "file" = "constantmusic-1.0.7-neoforge+1.21.5.jar";
            "hash" = "sha512-KuNNktcmnFW7OaoIbPw2pywBrTpJBjILA/7Nk9Xx+D70Ix66CbJoxzcK9G6E4Pnh/oR2X6uDII6f4MRDBiW/jw==";
        };
        _GYg9IUQR = {
            "id" = "GYg9IUQR";
            "file" = "constantmusic-1.0.7-fabric+1.21.8.jar";
            "hash" = "sha512-qOKtqlwk6JtU/1hGa8Ou06qRCmYpJ4lKdkiCxL+pmTpWhikw0LKM4AdXPOqIh8ye22nOQoZg0dwWUJlC7PpK9A==";
        };
        _TPbXLfXU = {
            "id" = "TPbXLfXU";
            "file" = "constantmusic-1.0.7-forge+1.21.8.jar";
            "hash" = "sha512-aZRMjmFa9ZemdGj2BdPYgnKOSGq3lCH96PRkvlrIUFThj5q/8fQr/LUGL7BHqAtbQU/+f8Tr8SYXimX6sLEAfA==";
        };
        _PBQICba7 = {
            "id" = "PBQICba7";
            "file" = "constantmusic-1.0.7-neoforge+1.21.8.jar";
            "hash" = "sha512-1yBxw46gxSVIldY0BZ63dXhhsFTiu5TDKrzz4cbEq+tvQvulE7DCj1DA2Zo97NlU9AyESNxNyHe78gNAZoF/LQ==";
        };
        _RlzRMLao = {
            "id" = "RlzRMLao";
            "file" = "constantmusic-1.0.7-fabric+1.21.11.jar";
            "hash" = "sha512-wH6kYSFnSzhrmNx+E8ZW2qdKVgwku13AenKd4CDLS7ZYEDpzq77VjTMMkSrPnToXh+CR4khbLOzvu6zt/AnqdA==";
        };
        _stQO1tyt = {
            "id" = "stQO1tyt";
            "file" = "constantmusic-1.0.7-forge+1.21.11.jar";
            "hash" = "sha512-FlCqD5rB637+232iCvs8Sly2dvQO1L+6SzUBpwoEiYHL1JyhZXDzO96G5LXlKMvsp0hhVaPZSvUXMJATW3MOgA==";
        };
        _v2rEwb3e = {
            "id" = "v2rEwb3e";
            "file" = "constantmusic-1.0.7-neoforge+1.21.11.jar";
            "hash" = "sha512-CmlZYIENFmDoMB7FTRKSqhs/LDRZ3n04KWmJ57oWHp7s1ONd4FWCPK2hCHBhGLjZMLKJ5YZetE6tvSKgME19jQ==";
        };
        _b0e7S1x3 = {
            "id" = "b0e7S1x3";
            "file" = "constantmusic-1.0.7-fabric+26.1.2.jar";
            "hash" = "sha512-6PF2o4ewTmCOJki6QgFxmdV42kvUrRs9Xmb90eQP/8X+Hq+cm+eOXGkGD44Lv0VR6R6CPFl9ejN6upGsfuaVsA==";
        };
        _9c86Vqbc = {
            "id" = "9c86Vqbc";
            "file" = "constantmusic-1.0.7-forge+26.1.2.jar";
            "hash" = "sha512-E8/Gyk4ikKLTWcW/5OeIi1+Gu5slGDqpWOXThhBgxN42ZvlNcwPVt5VZvPNmLEgyznt1rg2VAWEuvcBa0Ucchw==";
        };
        _fMjPBrcF = {
            "id" = "fMjPBrcF";
            "file" = "constantmusic-1.0.7-neoforge+26.1.2.jar";
            "hash" = "sha512-rXEVcBHkt9LPXgghPX79oZ5FcQkRXDKRRe7JGB6SGWNwgnfIuWVa5Vl8FAb3EL68/ldPBaIANzEr+5MtVnQoTw==";
        };
        _QyjtbFK4 = {
            "id" = "QyjtbFK4";
            "file" = "constantmusic-1.0.7-fabric+26.3.jar";
            "hash" = "sha512-yi1jO+GNabPDj+ebwqkqgpIT/gjcZjIVdBrERhDt5Nuwz++MYoUrKnM3d9P+MGe3zg8vRQapRi5oMoTu83rWOw==";
        };
        _9Vbd46WY = {
            "id" = "9Vbd46WY";
            "file" = "constantmusic-1.0.7-forge+26.3.jar";
            "hash" = "sha512-nCEj35vEPrClxcRI8zJ/1cxLopowzQh3NHPmAzUKB/0y+sMttQFCY4Y50h8mTLZLy6YgXEmqfscZKT7hn0G8Bw==";
        };
        _DxFsXIZ9 = {
            "id" = "DxFsXIZ9";
            "file" = "constantmusic-1.0.7-neoforge+26.3.jar";
            "hash" = "sha512-dLckPDJBmiinEIlGbnjt5w8mRZ9EKENlpcKdkvCfDxrNhmfmoUugXSBTLpGjE+VszMoGoXX98Eov9RjlNMb+Sw==";
        };
        _4HZU3Jpo = {
            "id" = "4HZU3Jpo";
            "file" = "constantmusic-1.1.0-fabric+1.19.2.jar";
            "hash" = "sha512-bqiy0OZ+VD7cWLxNiGoWen6lqCHeILODutA9uqLuZ7eHIJwpY1pzsncKyIp1ay6XS5oxa/bNZleBkxQTwKS0mw==";
        };
        _MREeKlE9 = {
            "id" = "MREeKlE9";
            "file" = "constantmusic-1.1.0-forge+1.19.2.jar";
            "hash" = "sha512-rV7yy4EuDd2/sLqrN3uAJP1tF/GKGQuHpacGfmd2dRi1F7f3kALHXLNwuYjPxmtS+69LzIKk709wztOuzj8ccg==";
        };
        _XnnG7Hnm = {
            "id" = "XnnG7Hnm";
            "file" = "constantmusic-1.1.0-fabric+1.19.3.jar";
            "hash" = "sha512-n9cZ7BrPMC1zuKiW91QTXScO30SRTECb1Y1/Ts6Dj3asbFk69G1AgmDpWX/ZkqxjcMKkjI5+qYhtLyAmzMxJzg==";
        };
        _W7BaXWKW = {
            "id" = "W7BaXWKW";
            "file" = "constantmusic-1.1.0-forge+1.19.3.jar";
            "hash" = "sha512-s4KdQx8GU7pNu0DBjpcx4qiFjpvnJKZKzT2pwi4UVdEJ3sxSZyf492m54F9JItirzLjLNlMEuGtf/cYaj4oUmQ==";
        };
        _6mZpSNsr = {
            "id" = "6mZpSNsr";
            "file" = "constantmusic-1.1.0-fabric+1.19.4.jar";
            "hash" = "sha512-Ur5UcCiZMqEG0d1oVysOItipWe4VOfRlBJ2MEukWfWlqD11vzqm5ifL7gw4L3fRLLlYsum3fHE3WWtVSntMGTQ==";
        };
        _JrByNH4w = {
            "id" = "JrByNH4w";
            "file" = "constantmusic-1.1.0-forge+1.19.4.jar";
            "hash" = "sha512-4qB78hHHx5b5nC23glmvOPhAECep7SKLp209SsNr7JqmicdtZk/rngfr5nLHMeIScBwfLO3cR1xyiAffEcKoTQ==";
        };
        _TKa3ex8s = {
            "id" = "TKa3ex8s";
            "file" = "constantmusic-1.1.0-fabric+1.20.2.jar";
            "hash" = "sha512-8ZZynip4EyH7FytMzOps5gFKStjvar4LwvvIm9R/j3UYdmIh9BgScTammyUF+qAfsQAm3GMnD8aXcRX4MNDe3w==";
        };
        _aKG9OuyD = {
            "id" = "aKG9OuyD";
            "file" = "constantmusic-1.1.0-forge+1.20.2.jar";
            "hash" = "sha512-BNHl7nN7oxZm8OqPvyIexFEt1CFbK1VfS2Z09rdcbPEmriTC/ou9E5TcpVfm6yTOwHhuMwZSlWtZYC+KwZFMeQ==";
        };
        _uOxfpOCS = {
            "id" = "uOxfpOCS";
            "file" = "constantmusic-1.1.0-fabric+1.20.4.jar";
            "hash" = "sha512-LjCjvczgUDU60xvUaWGUU7sARElZM26B0kEaxg5teqx2b2SjShSPV2OXbQVlsRQcSNSKwHMAx1Pjnoi9KMDobA==";
        };
        _INK3djk9 = {
            "id" = "INK3djk9";
            "file" = "constantmusic-1.1.0-forge+1.20.4.jar";
            "hash" = "sha512-uU1EhMw3cYOpBMA7d75uS90QfEJYGQxziUtMAzFmenm/VSdHFp4yoZM6heSYL0S4lxYWczgNTSGymxKSYNtObA==";
        };
        _otlmxSGa = {
            "id" = "otlmxSGa";
            "file" = "constantmusic-1.1.0-neoforge+1.20.4.jar";
            "hash" = "sha512-aG6JIhhsDajJYXBcnEmMDpV08vIg28jDi8KlNrdBgCj+8vVtEAdCMRoMdpDLW05PrLnJGRHo6K6L2ScT6cfbEw==";
        };
        _6EZrQKWZ = {
            "id" = "6EZrQKWZ";
            "file" = "constantmusic-1.1.0-fabric+1.20.6.jar";
            "hash" = "sha512-XB62a9KhlFHu5kQlSnqAL9CkemormYMKfcKwtbGWlSvfbvsXTT0DjlR4RSwNJ3xdp3q1xUlsctWvDbkmimSH2Q==";
        };
        _6GgGz3s9 = {
            "id" = "6GgGz3s9";
            "file" = "constantmusic-1.1.0-forge+1.20.6.jar";
            "hash" = "sha512-pl8+InbqccImJiDhXejn245FUae/arhN2pb+nt8d7PryMbRqWYM8XlZmXk18p0E+XO9wsRIZttp1lzxZ4j/I3w==";
        };
        _uWQTBJFH = {
            "id" = "uWQTBJFH";
            "file" = "constantmusic-1.1.0-neoforge+1.20.6.jar";
            "hash" = "sha512-XubRDf5zbWYjsg8JEXf5f/0hmhXm9VX+5nBv4/CXAGrt6uHHN7SPLyb3Pe6W77iQu7e4S+xVGBPCjoGiccb49A==";
        };
        _EBIKzUNo = {
            "id" = "EBIKzUNo";
            "file" = "constantmusic-1.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-YBik+27sRUzbnxeqBb974fLM1/lASYghN4gAcSnDu0RCb/12WFy/rTbt5/vKqCWfqJ3ZXda4xJ8SZXblBx47Mg==";
        };
        _uO4uiW7Y = {
            "id" = "uO4uiW7Y";
            "file" = "constantmusic-1.1.0-forge+1.21.1.jar";
            "hash" = "sha512-3fcKrc84Ynsv2vqLqhL5XJDxPZeoEi+kiZYEsVaq/fFirjS5EYYJ4VhDTtRcz6y1/TS9s6tF0UOkO7hLaFbRtg==";
        };
        _ufnKL1Dm = {
            "id" = "ufnKL1Dm";
            "file" = "constantmusic-1.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-Jhfv79B4j3F9xMydGSYjqh0ieuP0/1XhJj4vJ7em/+uG8WyHPh8p4bGLvxhlnR7Ao2a4RZvr6T52t2BQuFrQUA==";
        };
        _VFHuYIBh = {
            "id" = "VFHuYIBh";
            "file" = "constantmusic-1.1.0-fabric+1.21.3.jar";
            "hash" = "sha512-UapNLh8DtdvMoygFO8CGuNK/+TlilKEeiqxfiDpb6wPuVRkz6/0gs7Fr9HfRjpuyv9NSQ2vpG0rzZ1ThiE40gg==";
        };
        _E4E1PoIc = {
            "id" = "E4E1PoIc";
            "file" = "constantmusic-1.1.0-forge+1.21.3.jar";
            "hash" = "sha512-KXIZlXtJrJl9R/0QgyVL92KrMjUljk1mjWiypCuVBqAd6Q0W7Zs6OlKwRqaNmBhoR6z8qOhMYaycqrrLg8S3Qw==";
        };
        _Bd1dD2rM = {
            "id" = "Bd1dD2rM";
            "file" = "constantmusic-1.1.0-neoforge+1.21.3.jar";
            "hash" = "sha512-eQvZ7ZNoWI3sv27znSqfDvaQjxrmuZjSsugOeAMvukB4ATjIIROONps+tkTG8X3/h7cvgOcccOg2uudD13wCOg==";
        };
        _bl0F9shB = {
            "id" = "bl0F9shB";
            "file" = "constantmusic-1.1.0-fabric+1.21.5.jar";
            "hash" = "sha512-mJnlUWMxVk+wmJO4Fhs1n9joMMn8BV9ivjdmdG3sG0eR+x1pMccWomLCs56Q+EcVdhfymueWFx4sjvwwv/McZw==";
        };
        _fQoOk15R = {
            "id" = "fQoOk15R";
            "file" = "constantmusic-1.1.0-forge+1.21.5.jar";
            "hash" = "sha512-DPHdN9WoWMYL0NMyJV4pzs5wRaU4maQgCyPzyBw6fPEghps4e+x3/KoT6cFWmgDRKlt7B41GWmUPRAuKRApb/A==";
        };
        _nbMkW1E1 = {
            "id" = "nbMkW1E1";
            "file" = "constantmusic-1.1.0-neoforge+1.21.5.jar";
            "hash" = "sha512-rqPPazcrRwcVfIKzaQFT5beYtDQ4EA101mEEMbOoheOIQnDCINmp2YJEwTOdnWiCAj0a1Vp8JIKPmkk2XQ0TIA==";
        };
        _YRqrtQ1N = {
            "id" = "YRqrtQ1N";
            "file" = "constantmusic-1.1.0-fabric+1.21.8.jar";
            "hash" = "sha512-uFTn2CuQnRavLQ5d2z4EL0MCzxgZkRkDLThtsxSbYmA7+dkAWu1wvsTKExmm6+3mWf2z3g+uqekoHG1r7t965w==";
        };
        _b4RXyC4z = {
            "id" = "b4RXyC4z";
            "file" = "constantmusic-1.1.0-forge+1.21.8.jar";
            "hash" = "sha512-CP8Wf2T5cXxK9rv2rnk4Yb0XdhvHHwoyMtchLTn9wvInU0CKvBN0CWzOfQyB5+QsGg3odhuz4FJks8jwlZZr/w==";
        };
        _aTsc76DA = {
            "id" = "aTsc76DA";
            "file" = "constantmusic-1.1.0-neoforge+1.21.8.jar";
            "hash" = "sha512-yfJbLVh/KV8/rANO6seayba4NnOqbQ9MNtSpAfDkIzXcj0V0xiGhTCmImT54RgFkId41lH23/b0PO2Fv8Ky+JA==";
        };
        _ExOZYtRM = {
            "id" = "ExOZYtRM";
            "file" = "constantmusic-1.1.0-fabric+1.21.11.jar";
            "hash" = "sha512-H3MLeRBj1Q8EYgkp08MuqUgGjLKjmq5pIPK4Y+pbDOyAGLVZpqBvQ5ATlm2rCuTu12S9S4grCENhujpVphEmKw==";
        };
        _32X2CcuK = {
            "id" = "32X2CcuK";
            "file" = "constantmusic-1.1.0-forge+1.21.11.jar";
            "hash" = "sha512-SaNzSgeHEL9YNkTaxrq/E4acywW7I1jpW35lP8ryIMXRK4Fs6XrxjtSnCO0xq8QXoBDP7XPLgmozcpU0txP//Q==";
        };
        _9KFwR3mU = {
            "id" = "9KFwR3mU";
            "file" = "constantmusic-1.1.0-neoforge+1.21.11.jar";
            "hash" = "sha512-IuAF2r5lm4j0ToS+rM0lDZWkREXVqc3I69EPL/z+nNHLAjzf4ZnLRT9b7g9q1C2EaWM074SjH/7vX1UkjxQCUQ==";
        };
        _PQ4rLV5d = {
            "id" = "PQ4rLV5d";
            "file" = "constantmusic-1.1.0-fabric+26.1.2.jar";
            "hash" = "sha512-4uFW98MDTF0IRIa7hsB5Tu+ghfX0UZpqUbtK+Dt7t8fo7dwdenfaGusVYCR193ykPEhYkAKRTVPt7LYwSWX1Zw==";
        };
        _973MGEd4 = {
            "id" = "973MGEd4";
            "file" = "constantmusic-1.1.0-forge+26.1.2.jar";
            "hash" = "sha512-w14yj9rJkaiemo0+1giTwb5QU0Qvw5MzBmegCKVsVY/N2q5sU3+vg1BhVjWlRLRM80Kfm0MJk/uukRC0pU9pjw==";
        };
        _nVmH9KEf = {
            "id" = "nVmH9KEf";
            "file" = "constantmusic-1.1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-swzc3C6FdVMySozopdKPqGsHg++yUu+mM+8jA66WvxwvTUO3zEcOgSZ053JigUFbV8ATDjOehARcS/kHd7+wRA==";
        };
        _i48FTDG3 = {
            "id" = "i48FTDG3";
            "file" = "constantmusic-1.1.0-fabric+26.3.jar";
            "hash" = "sha512-fzHA1iL1x9I6TN1reNI9CEHwnCv21GIMQxOO9a+dc86gAF2oWsDhnAJycixfMKlVPffjiGwt0+37UMtROiVF0Q==";
        };
        _auHzFky7 = {
            "id" = "auHzFky7";
            "file" = "constantmusic-1.1.0-forge+26.3.jar";
            "hash" = "sha512-o9aB+pzU0ro4lt42qhuI3nu8EwfBLmIk7UNnW4ZlkQ7ctbgGKJhbhgVMarDr4iFAJwGOztisqbOAvSG/za496A==";
        };
        _MM6ovhcv = {
            "id" = "MM6ovhcv";
            "file" = "constantmusic-1.1.0-neoforge+26.3.jar";
            "hash" = "sha512-Xt5/WlFt9TT0VILj0y9e47Ud9LDCKd65pKC2RbpPTeH5dOvqDGM8q8L6JowWAwe4XApR/27BEcfF2SJL6r1muw==";
        };
        _bs6QU0U4 = {
            "id" = "bs6QU0U4";
            "file" = "constantmusic-1.1.1-fabric+1.19.2.jar";
            "hash" = "sha512-DycBn+vVoT/8CnxKoB0rI2gQwhDVmc5JHrtMzCScAb3EWYgXB0J3fFsmDcbboUhyE3A0KHqnRAJ1xlZOTCkJwQ==";
        };
        _owc2YAmq = {
            "id" = "owc2YAmq";
            "file" = "constantmusic-1.1.1-forge+1.19.2.jar";
            "hash" = "sha512-pJLBCptwbDebiaQ/fKqppvcpI9mndcR5PV92+rR+jMjYNaOORVxqm2YHvzlCyowxvMVzgUT2JxZPSjqVKoIlMQ==";
        };
        _bQgAiC2t = {
            "id" = "bQgAiC2t";
            "file" = "constantmusic-1.1.1-fabric+1.19.3.jar";
            "hash" = "sha512-EkMz03GfuMXBYKZ1T2yoFP/L022+yOdzNBltXHFGyG/4GHPQOaC0du/c0QOF2mkrFYqL3cV9I3H7s858DqRpcQ==";
        };
        _H7qxM1Pl = {
            "id" = "H7qxM1Pl";
            "file" = "constantmusic-1.1.1-forge+1.19.3.jar";
            "hash" = "sha512-OGTzjQgxs36P+ERWMKHry1FaGeT8nORuIg7quC8BBFRJ1hZrAV2aa4xzk/8rrXSfhLBl+BxY1PYJiUg+nj6CkQ==";
        };
        _lhKdwp5B = {
            "id" = "lhKdwp5B";
            "file" = "constantmusic-1.1.1-fabric+1.19.4.jar";
            "hash" = "sha512-cF7Lg28bviqOWf734kWIwKc//6EhpZM7DnsbirEcRhnI1XhZp1fl0NfOQBiPO+b/7njUvcxpQGRf8iR50r5yxw==";
        };
        _FR4yfTfw = {
            "id" = "FR4yfTfw";
            "file" = "constantmusic-1.1.1-forge+1.19.4.jar";
            "hash" = "sha512-/MbU3RSmOkDSRjm5DaFWzxxDuglA1eEQxthKkdsYuETbltkZJUgaEl22NBlu4Tq0bwQHquxU5CYdI3dkx70dPA==";
        };
        _sENnmsXf = {
            "id" = "sENnmsXf";
            "file" = "constantmusic-1.1.1-fabric+1.20.2.jar";
            "hash" = "sha512-qxhsZz2a9YhS/gn83Z37/GwCK3t98/xEQ9emsiH44PPcPL+AP0tEAxbjvBsOUZIV5owlt5mhxGD+oz8+NOlUlg==";
        };
        _bfhjQS1g = {
            "id" = "bfhjQS1g";
            "file" = "constantmusic-1.1.1-forge+1.20.2.jar";
            "hash" = "sha512-cG+WSgvuVyOxCyYVXhPbfL1aF+9E2nOmyhFz5Tvc+DkUFNpPk7JWR6dIPd7CPwGU/oaN7KeAiI62TAU5EHa2Cw==";
        };
        _7iaTEEC6 = {
            "id" = "7iaTEEC6";
            "file" = "constantmusic-1.1.1-fabric+1.20.4.jar";
            "hash" = "sha512-0SbS58HGLwGJAhPsSQesGBYAhA+wIKYpaFUyOzf2mIpwi3mzeorbnGuHbaXb14Vi5D1ZZv6JOzHiLATi+HE5dA==";
        };
        _bSvlqec9 = {
            "id" = "bSvlqec9";
            "file" = "constantmusic-1.1.1-forge+1.20.4.jar";
            "hash" = "sha512-UEG9gtMBbMfWGJ57BF50bS9QgyinPwly1lzxjLRVYMW4ODKqIxTIj2l36RGcux9tJSZw4xBl1cL+FeqzDMMztA==";
        };
        _tk4nHyw2 = {
            "id" = "tk4nHyw2";
            "file" = "constantmusic-1.1.1-neoforge+1.20.4.jar";
            "hash" = "sha512-ebWt5pLElFp74OQv2EGt6cYshlnqVOiRC5B7u8UZovcKQlvm+8wdC0C65H8f2OqTOJ2VYpwCkGa4GowvX+N8dw==";
        };
        _JV3flytP = {
            "id" = "JV3flytP";
            "file" = "constantmusic-1.1.1-fabric+1.20.6.jar";
            "hash" = "sha512-TU8OC7RQd35EJOROoZ9CMmS5zD9HqemZpUV1vfjNYA3XcTf55ndIEfGjrOMX8qhsVGJ5Ays4gN5uV6ioP41Y0g==";
        };
        _GAn8egve = {
            "id" = "GAn8egve";
            "file" = "constantmusic-1.1.1-forge+1.20.6.jar";
            "hash" = "sha512-umMKFwjtZ6lESxDsPrQiFt4kUFGd3yTUKhyCM2nC3jcAJF8P5EEmPynFDx0WQEYxqLMExkjTWJF5VKDQE5fR2A==";
        };
        _onE6k6NN = {
            "id" = "onE6k6NN";
            "file" = "constantmusic-1.1.1-neoforge+1.20.6.jar";
            "hash" = "sha512-NswvbrE52v+dReKCpFi9zxBLpvtVMAWj0R15mYgQibj0ACgviUrr96hNYfXhXd4g0Ock/1Q5vV5dL5RBithLFQ==";
        };
        _VetnpcWA = {
            "id" = "VetnpcWA";
            "file" = "constantmusic-1.1.1-fabric+1.21.1.jar";
            "hash" = "sha512-sp09IJJvXAsCjjHMithbStAewjaLB2kDVfowTm5E/APtO4xVIaD9MP7ekb8Gic8Ur8Akz1IXEGcyCnowGnE51g==";
        };
        _Cw3nREJ3 = {
            "id" = "Cw3nREJ3";
            "file" = "constantmusic-1.1.1-forge+1.21.1.jar";
            "hash" = "sha512-PKI0QzU55T5sR5vSqtlBgfCnkTyLBCkvsbD0aAfy7/dHISBzC7sATdwQPlbmHUmFwDuU7WmYZYPiIbjb4r2DQQ==";
        };
        _Vhf6OWR2 = {
            "id" = "Vhf6OWR2";
            "file" = "constantmusic-1.1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-ENmHpS+hA5vYfRFT16iilzZHzGW0zt9MnAO2oNhAXRgJJNfC+Ty9TnSC4m72/TdMM8D4PlDYge06ddOH5mnMKQ==";
        };
        _9u14gN7V = {
            "id" = "9u14gN7V";
            "file" = "constantmusic-1.1.1-fabric+1.21.3.jar";
            "hash" = "sha512-EmWA6Sn2WBrLxXxW/dWSElIURuKAIbHRn8KWr9QAzSHBFL22KKd13IRc+AyHYXn5p+P9dBAhhE8Din8V0R7oXQ==";
        };
        _LYZHQTXm = {
            "id" = "LYZHQTXm";
            "file" = "constantmusic-1.1.1-forge+1.21.3.jar";
            "hash" = "sha512-B4t/3v9DQnBbqrkHHGWhUYCX/vSm4Ple1vjuYI/KGkeeE3429NjxkHr4AmPswXKWiMVx/BFQF0Y0pM+kE1AT8A==";
        };
        _SGK6Vxeq = {
            "id" = "SGK6Vxeq";
            "file" = "constantmusic-1.1.1-neoforge+1.21.3.jar";
            "hash" = "sha512-Gno4DnomBJJkaG+3OdjiSRixsQwxWXXjrABasnAUzyv01+oLm8Lo8fhQgpigldvjwDHWwCLC28v/GV/qXgn3aQ==";
        };
        _gLV1gtSO = {
            "id" = "gLV1gtSO";
            "file" = "constantmusic-1.1.1-fabric+1.21.5.jar";
            "hash" = "sha512-QphmNxrJowHrIURTGXTn3n5oObRg8v+Z3bcbR6iGXnDU7j8ZS5ZYoOrkw0AclXyAnZhxO3M6zeDqqfqYzfsRYg==";
        };
        _63Ush75y = {
            "id" = "63Ush75y";
            "file" = "constantmusic-1.1.1-forge+1.21.5.jar";
            "hash" = "sha512-IeAamErMfEs64T/7J/y3XnkaXJp2kYyv1qzkP+M55IWigiIAOowgOPyLZRVZhSnImRR+eRRZCg04Y88IX+uj1w==";
        };
        _fBM7E3iK = {
            "id" = "fBM7E3iK";
            "file" = "constantmusic-1.1.1-neoforge+1.21.5.jar";
            "hash" = "sha512-P9aUfZxH/5D4K5pBu7Pf5i9VUT8FdE5LVIsIaZnK8xaBadVbRe/aCIQm33w5miDxFnHV2WGjaR/bZY7Z2Gg1uQ==";
        };
        _3P3GQ3nn = {
            "id" = "3P3GQ3nn";
            "file" = "constantmusic-1.1.1-fabric+1.21.8.jar";
            "hash" = "sha512-t6yRicdh4oZHHRJD9js+X/Tpx/Cc2LGDdlKoxPmeTz1J9S27DqjxVdEJ4NlJYL+a50gns/OL3uFUvbE3mhmxcQ==";
        };
        _QZajMI1L = {
            "id" = "QZajMI1L";
            "file" = "constantmusic-1.1.1-forge+1.21.8.jar";
            "hash" = "sha512-uN27hhtZgxcFuUcMgHwsJNTbGScLr4fPeMatJKtE7uZsyf/QtbHlvd2J+CG6/JBMIA2p/tizuGxKSAl8/xtqkQ==";
        };
        _UOzmaxQO = {
            "id" = "UOzmaxQO";
            "file" = "constantmusic-1.1.1-neoforge+1.21.8.jar";
            "hash" = "sha512-Z2jPfOBVyokb4e2vo9iQ5PUcabUInwA661xG6T6/AhCamwBwgyaZJOC+7vrJ+6e8njKF0g8YWsPPAOSqPTRFng==";
        };
        _Awz1zURC = {
            "id" = "Awz1zURC";
            "file" = "constantmusic-1.1.1-fabric+1.21.11.jar";
            "hash" = "sha512-yLdKJAoP9SJbbV9/A+QFAgBSk0e8C2FkhgTKMw4EB0J/eTDFMmvH1wwPdeBdpTDFtZ/3lDEC5LnMH1iJmZj4IA==";
        };
        _nxijECv7 = {
            "id" = "nxijECv7";
            "file" = "constantmusic-1.1.1-forge+1.21.11.jar";
            "hash" = "sha512-dikSr+/DINUaZydiDSba57kehoeaXiJC/cgi5kxoMC9Ca00RECdeEFfVqSwVxwLxtVhNCDfuSgM9GVZqsyHJWQ==";
        };
        _Hsst8n3E = {
            "id" = "Hsst8n3E";
            "file" = "constantmusic-1.1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-QvtpbSPgZSf2lP31QWz9qxHNjpZ98Gv12lmx+L0GAwsIdywt/G7mcumIKLUNKqfYYv+v9ckfKFwKhFjPKDhqqg==";
        };
        _TZn4TOzQ = {
            "id" = "TZn4TOzQ";
            "file" = "constantmusic-1.1.1-fabric+26.1.2.jar";
            "hash" = "sha512-AWlKO/gVDQW0TIL3ClMUUUJomYrArrOX8+Faqc6nF93mgp6Rg2Ui3sua3MDd/S8F44RPpyRQCTkEYtkV8tQ/wA==";
        };
        _eSADJVQ5 = {
            "id" = "eSADJVQ5";
            "file" = "constantmusic-1.1.1-forge+26.1.2.jar";
            "hash" = "sha512-FfHcG18fK2eN8rOLSsCxBOpKv60tj1IXjeC5eY88Oy7EkF0F5pz1XC1gsn4PTMZDQ9QWLziyCN1089akHuzDng==";
        };
        _dGu9t4cC = {
            "id" = "dGu9t4cC";
            "file" = "constantmusic-1.1.1-neoforge+26.1.2.jar";
            "hash" = "sha512-GSC6Ym/FijSewnwR+AJZ75L914LtELRN+BuZYyZCiEU5GseNXrBkZI0hFhxOh6OdwKA+f9ifajXGi+q3yz7MEw==";
        };
        _W7LliM6z = {
            "id" = "W7LliM6z";
            "file" = "constantmusic-1.1.1-fabric+26.3.jar";
            "hash" = "sha512-mMMnLf4m6tc83Op6RNtPxgz2+B3AS/Cl14QnWdyAzYT9/ade7x4fu2L0wWVgqXqNdlFZvU23+jh3EIQuTX54DQ==";
        };
        _Mm7wVsxo = {
            "id" = "Mm7wVsxo";
            "file" = "constantmusic-1.1.1-forge+26.3.jar";
            "hash" = "sha512-KJ9J3or1YhtSsUlZMklCmL29c3C847J0xpyCVnv42GFCvHrnX3PMwTraf0JEudrd2wjRTFlpaHoojNUPlqf25g==";
        };
        _cFML60KP = {
            "id" = "cFML60KP";
            "file" = "constantmusic-1.1.1-neoforge+26.3.jar";
            "hash" = "sha512-tZHrkiKly0Whpgo6N0F1zv7HKCDLhOTZO/U5yT2K+6YVS91FE48k/1uij63Dtwcu23rPgYLB8IYhsdvEM+HvWw==";
        };
        _HDnoZZsm = {
            "id" = "HDnoZZsm";
            "file" = "constantmusic-1.1.2-fabric+1.19.2.jar";
            "hash" = "sha512-NeKzFjnNfvNsmh7CtiFgT1wF0Akhf7cZqVdINktJhEDYpA6jx3/2PNpO83AgAfnEIG3vf/ZWGJrQelNuP3MAdA==";
        };
        _DUgOZ75z = {
            "id" = "DUgOZ75z";
            "file" = "constantmusic-1.1.2-forge+1.19.2.jar";
            "hash" = "sha512-NbDo8F2RpNyuKF3CcHTsn3TC4SWz53+bmhfps643ypIfgwmYxWUdcuPIwq3fzK8O6p67YD/MQGIg/Viqgd2oIg==";
        };
        _BJVzWAZ2 = {
            "id" = "BJVzWAZ2";
            "file" = "constantmusic-1.1.2-fabric+1.19.3.jar";
            "hash" = "sha512-XnucbnHOaxmpGaiR1Qt5RwlYzkLPI84S5es4D77W9QErj2B0U4QaMLbjRQ4z18uZP4RNEQNZBayo6Hi8AwDD2A==";
        };
        _tOxORdTz = {
            "id" = "tOxORdTz";
            "file" = "constantmusic-1.1.2-forge+1.19.3.jar";
            "hash" = "sha512-S+NqOb4OK82V29gtrJD0LKMWKoIl5j3+b/O1djopoXSZEExFKS1XiiykesJ/td1F8iRTouqEVMN5TZNNV9HLNA==";
        };
        _c2YPh4iF = {
            "id" = "c2YPh4iF";
            "file" = "constantmusic-1.1.2-fabric+1.19.4.jar";
            "hash" = "sha512-qRuyWSzYjNTNeFJHz/bWXhLw8Kv0/SUnYr4mv9KIJylPqpNVVRGgSQ9kwFRo1QhVXjZ6vQ+0Soq83AhQK03m6A==";
        };
        _fLmin9Lo = {
            "id" = "fLmin9Lo";
            "file" = "constantmusic-1.1.2-forge+1.19.4.jar";
            "hash" = "sha512-vyIoVBALZmQIl/6dloqrgODvrvho5Yj/KCe1V8OttHDyMnLkO32uRK0ZOC9WKE06aZtMLr9Y43XBUaJwk5rNtw==";
        };
        _74PgHQ5h = {
            "id" = "74PgHQ5h";
            "file" = "constantmusic-1.1.2-fabric+1.20.2.jar";
            "hash" = "sha512-38yRKkjW2W11DfmFlF85hupQQAFOcb4WyK9B9Hrq4XLlwmxgQr8C4LM5zmVLBJmg1Je56vDxwGOwtN2vsqglGQ==";
        };
        _4L6DX5pY = {
            "id" = "4L6DX5pY";
            "file" = "constantmusic-1.1.2-forge+1.20.2.jar";
            "hash" = "sha512-1v+P10gamrlAAKFxDo7JddFqd8H5aX7Mmp+/f9b4tw8AETvN6DfC2nz71nS9ib/t2ARBEeCM6Vh1cwCGdfkSWw==";
        };
        _SEMz2yM6 = {
            "id" = "SEMz2yM6";
            "file" = "constantmusic-1.1.2-fabric+1.20.4.jar";
            "hash" = "sha512-SREk48YJ8QgVfiTFA1OC6SSxk+xa5TH+Ad9EZJYUmmcfPgmMjwjhAQc3pKvYYqyXW2s2Bq2xhQ8gGvpfXH9fmA==";
        };
        _gAHxt5iB = {
            "id" = "gAHxt5iB";
            "file" = "constantmusic-1.1.2-forge+1.20.4.jar";
            "hash" = "sha512-l+65zydUheM7zQPw4BpTXXriztbm/JIisLjUzSzCCtNq9trL8nlRM//bEWbXbTgewqAz/zP8LO0ovubYFBqGaA==";
        };
        _xmhkxpZz = {
            "id" = "xmhkxpZz";
            "file" = "constantmusic-1.1.2-neoforge+1.20.4.jar";
            "hash" = "sha512-V0oLVvx0o3c6LlnVyo4t/fCDZjNLevwAZ9J2ppTriQQR4dL7Tl8Ojoj+RO8od4ghbbIDxaMSiyy6kNEwVEdfnA==";
        };
        _2bliLlBG = {
            "id" = "2bliLlBG";
            "file" = "constantmusic-1.1.2-fabric+1.20.6.jar";
            "hash" = "sha512-J5//OOEh+n7BDnRPX8ZtqChEqjFVZXkVyV7pFn6PmoHImZcOshIDik8cckkaBoRPeyVFA0jzrwUBYk0fSahszg==";
        };
        _fEiSOMHP = {
            "id" = "fEiSOMHP";
            "file" = "constantmusic-1.1.2-forge+1.20.6.jar";
            "hash" = "sha512-uZED1/pIimJiHnotBybIQPhgk4ru7SuAX/kWwWiPCbVrdLEoXRXNNPgP/ZENWDLYes58Fbw9yxg1oIrBeSgaPg==";
        };
        _uptUagzZ = {
            "id" = "uptUagzZ";
            "file" = "constantmusic-1.1.2-neoforge+1.20.6.jar";
            "hash" = "sha512-9NhC+JCmBRldrt6NOmYo18/8WKzVIZja/nSMmaLgT+4Vgw7fICSaM082UbSoydXmLzuuhz6hJANHTaDn4JkbBQ==";
        };
        _RkSfUbZR = {
            "id" = "RkSfUbZR";
            "file" = "constantmusic-1.1.2-fabric+1.21.1.jar";
            "hash" = "sha512-ajwMDbRdny0kwXwMaeF9Lqr+asgkO6js09P0rVo/g/5eHRuXDj0pchl8e5sGV98/7s0f2SDuN8GQswdhmco+Yw==";
        };
        _nQJjfLOJ = {
            "id" = "nQJjfLOJ";
            "file" = "constantmusic-1.1.2-forge+1.21.1.jar";
            "hash" = "sha512-rdQWhlqLjYV1WNPaouOIltaOI8SCmdpUxKifmoXdDaUGqSNodJBlBpCSSdpCkrV8yXp/wcWtDKMm6vqiQLyBNQ==";
        };
        _p4cv0DMW = {
            "id" = "p4cv0DMW";
            "file" = "constantmusic-1.1.2-neoforge+1.21.1.jar";
            "hash" = "sha512-+oZjdddJKH3g7jAJ9zlR7qF6dKQnR+uf5s6dyvB3kiYJqGCvcL0KCtlFb5JQBKsUEm2yx3+kQup4NypHiBV3KA==";
        };
        _AofJR86o = {
            "id" = "AofJR86o";
            "file" = "constantmusic-1.1.2-fabric+1.21.3.jar";
            "hash" = "sha512-9iIswl9F+Ylp0TqcapaMF9xu68ldBI4fMsBcSULAPY/OWjjvcn1F7yo2TRHT40ZAudO/L6MtxacRFMD6zd3exA==";
        };
        _B6eTUa0i = {
            "id" = "B6eTUa0i";
            "file" = "constantmusic-1.1.2-forge+1.21.3.jar";
            "hash" = "sha512-TDKUiLTznQAIhhEEZY0YqHlrX0lUpb2PQFWdbMbrkPToRt9MqqcLdiml290CO/BDxQKkZtyrVQl7M9FnZe2fWw==";
        };
        _D5kyold4 = {
            "id" = "D5kyold4";
            "file" = "constantmusic-1.1.2-neoforge+1.21.3.jar";
            "hash" = "sha512-ROhSkt9q4pPlxg5LCVo3u25+HioGETRoz49UjIvUl8dicyoZ9yepkpOkLfqx3Gg87vTcSt/1ox3jsQN8KT8ckA==";
        };
        _qsLunZEk = {
            "id" = "qsLunZEk";
            "file" = "constantmusic-1.1.2-fabric+1.21.5.jar";
            "hash" = "sha512-nrxHtZBorbsX8zk+EYKt3E7O3BqjEjQuMBSZYaYHAYsI6sJSCZtSG1Ujkftaggtpzo63/kecjKFcjLHplUK/aQ==";
        };
        _PGDdyVpO = {
            "id" = "PGDdyVpO";
            "file" = "constantmusic-1.1.2-forge+1.21.5.jar";
            "hash" = "sha512-VqmSg+OPXBk6aJ11jdd/1dIpc3k26PuMCMzW+KccKtXNCaGfxaewJ3kG34LEE1BuiEuB1TtN1dVS7J2BmY6tmg==";
        };
        _pU9t6zMJ = {
            "id" = "pU9t6zMJ";
            "file" = "constantmusic-1.1.2-neoforge+1.21.5.jar";
            "hash" = "sha512-fgfGE0RMugeSeXFRMWvnOS/Tveu0cYOd3/CRN9EyWBl6iEes8eCeYdSPYqiK0iS2AcdqI9tce65DBHqqFwNzxA==";
        };
        _QZf5rUFy = {
            "id" = "QZf5rUFy";
            "file" = "constantmusic-1.1.2-fabric+1.21.8.jar";
            "hash" = "sha512-X2xCUW1bAE8VahakfuSDRw5Mz1YJiF7bVNMi+3Twhq36BFlUtTkDqO8uVy/777WBKSZWAWVVL2UerzEwJzqhVA==";
        };
        _82oP4A2P = {
            "id" = "82oP4A2P";
            "file" = "constantmusic-1.1.2-forge+1.21.8.jar";
            "hash" = "sha512-isF7gElwr0SfC1YmYqziKf1zak3phJQ/AaHXxyvqges3zGxLXnah2hqlM+q2AgYo31ss61zDUkJG6z18TNzDDg==";
        };
        _jj08HIfd = {
            "id" = "jj08HIfd";
            "file" = "constantmusic-1.1.2-neoforge+1.21.8.jar";
            "hash" = "sha512-pGKZozha4dWDny8CrE8YXbkok9FPv1omuTUJKSvfAMX1mtFVASZZDRiP7KKn29IQCO8NUK2n5kv0FCCHDoCeLg==";
        };
        _v4XLsGUU = {
            "id" = "v4XLsGUU";
            "file" = "constantmusic-1.1.2-fabric+1.21.11.jar";
            "hash" = "sha512-nG5u5l5TKq0Dci2qB5UPo+uGO46PWUVgo4tylTeeDQhTaDCHLmKAL9YFrsZz+ErpUnWOUA2C1h6CeeWEFDKIbw==";
        };
        _NxfMNu3A = {
            "id" = "NxfMNu3A";
            "file" = "constantmusic-1.1.2-forge+1.21.11.jar";
            "hash" = "sha512-TCh0eqcl79rC7VWhxHqUASacz9l5pjMwzQPnZ9Xq+W0+KPiY64t5BY77LibFkyX2kcaTTZD23xRYgXcOwLTPqQ==";
        };
        _AP7DQBiL = {
            "id" = "AP7DQBiL";
            "file" = "constantmusic-1.1.2-neoforge+1.21.11.jar";
            "hash" = "sha512-ZOYPNBy0CrK8HQMhDhIvohilMqf/DzspmNu4UgHBm4pqyNh9KLa+corZ0skWNi9FlAjHEdq7wumTPXzQf+wsqA==";
        };
        _1OG61bR1 = {
            "id" = "1OG61bR1";
            "file" = "constantmusic-1.1.2-fabric+26.1.2.jar";
            "hash" = "sha512-hgSHNOfW3siSy4wwaJPLBrR5/ur1lqel/hB7KwMR+GRdM1qCzeHbR+VGbHK7f3vyh4Xq0KNe9/07ytpO1aSdxw==";
        };
        _bN8DVQTD = {
            "id" = "bN8DVQTD";
            "file" = "constantmusic-1.1.2-forge+26.1.2.jar";
            "hash" = "sha512-KeiWP72bCxp94QY/9RPrGxM7a5AQRzjJVp8+qTIa1/JocODcLim3Q+PVjNAhs9MuA9TSZWdZnRLWvcvwZN64Kg==";
        };
        _nbDdlD8z = {
            "id" = "nbDdlD8z";
            "file" = "constantmusic-1.1.2-neoforge+26.1.2.jar";
            "hash" = "sha512-essjmhcBmnuUPfRvtbujzCDjMW+0nWQBimedT9kwXPC41E4YM77GbB2zv4xBXThQqxvWpSPBmX5EH0OI1ufUQQ==";
        };
        _x9AOAViV = {
            "id" = "x9AOAViV";
            "file" = "constantmusic-1.1.2-fabric+26.3.jar";
            "hash" = "sha512-RMjvJDaChi5eAjYWkqo16FTxOqiqPDfFdTo4oiTQ92ZOXjyBDcYoIeoKigrla33Tiz7S9vDrJ3CFAtvbB7TvkA==";
        };
        _NviKw5CW = {
            "id" = "NviKw5CW";
            "file" = "constantmusic-1.1.2-forge+26.3.jar";
            "hash" = "sha512-GYwyW5ivc28U6YOEndMNlNqIuQ68WMkSNzzlm8pkjDh1+3Mr+10ZSQPKS33YzCMu82qL8/TXty/vfUrybghdLg==";
        };
        _FU7ExM1n = {
            "id" = "FU7ExM1n";
            "file" = "constantmusic-1.1.2-neoforge+26.3.jar";
            "hash" = "sha512-SerhWxJj5WmjKOE2OMmyaI1sqgdx3lGRYo12/aNvl0ybRepKqGvHPGH/Tn8nYvBtJZvC0lAk+0Xtp4eg1Ht+iw==";
        };
    in {
        "ACS5z8hk" = _ACS5z8hk;
        "MoNVtt6a" = _MoNVtt6a;
        "aw9iQmC1" = _aw9iQmC1;
        "IeaWpTaI" = _IeaWpTaI;
        "J6fE0EiX" = _J6fE0EiX;
        "XXem6b9V" = _XXem6b9V;
        "RYgVBjxx" = _RYgVBjxx;
        "k9XP8cYM" = _k9XP8cYM;
        "xv1dscGO" = _xv1dscGO;
        "QdXfMqF7" = _QdXfMqF7;
        "B6LQg8Ct" = _B6LQg8Ct;
        "vsoBoixw" = _vsoBoixw;
        "5mivpM7N" = _5mivpM7N;
        "KkUqbeLC" = _KkUqbeLC;
        "KcGIJYbI" = _KcGIJYbI;
        "K9w7VqPD" = _K9w7VqPD;
        "eKfPg0hF" = _eKfPg0hF;
        "rpB4maTc" = _rpB4maTc;
        "mdH708CM" = _mdH708CM;
        "sVcfrlUC" = _sVcfrlUC;
        "XgocOA0X" = _XgocOA0X;
        "KvFCrz1m" = _KvFCrz1m;
        "X1kLjVxn" = _X1kLjVxn;
        "heERdttG" = _heERdttG;
        "WcoiqRik" = _WcoiqRik;
        "LQIDNlpi" = _LQIDNlpi;
        "QY8BK6Pl" = _QY8BK6Pl;
        "YR6dH1HY" = _YR6dH1HY;
        "wOG777WN" = _wOG777WN;
        "nDuOkn6S" = _nDuOkn6S;
        "dZEPkvWJ" = _dZEPkvWJ;
        "DUWdIGGG" = _DUWdIGGG;
        "XiRqEXtq" = _XiRqEXtq;
        "ZtaDRe8i" = _ZtaDRe8i;
        "mI2VuuJj" = _mI2VuuJj;
        "mwDITMks" = _mwDITMks;
        "pg34oAyg" = _pg34oAyg;
        "c3aBfayX" = _c3aBfayX;
        "urAt5Ynh" = _urAt5Ynh;
        "l6Qnm8cy" = _l6Qnm8cy;
        "TbXpNREw" = _TbXpNREw;
        "6IRIe5lw" = _6IRIe5lw;
        "ji0ScuSx" = _ji0ScuSx;
        "5pcIJXDo" = _5pcIJXDo;
        "R7BMXxJZ" = _R7BMXxJZ;
        "VT1fUZQd" = _VT1fUZQd;
        "gnNqflCp" = _gnNqflCp;
        "KYnWujqR" = _KYnWujqR;
        "qCwrivxz" = _qCwrivxz;
        "M58kvAO4" = _M58kvAO4;
        "uLtJZEwG" = _uLtJZEwG;
        "Al8k8lSZ" = _Al8k8lSZ;
        "ickzNPfr" = _ickzNPfr;
        "ludQA3Uj" = _ludQA3Uj;
        "tFzCAjjq" = _tFzCAjjq;
        "WYanvRGN" = _WYanvRGN;
        "5cKUXBAf" = _5cKUXBAf;
        "9ps0gMsl" = _9ps0gMsl;
        "DSYoKR9a" = _DSYoKR9a;
        "dcpgd41b" = _dcpgd41b;
        "zfLgBW5r" = _zfLgBW5r;
        "GHyrxlcE" = _GHyrxlcE;
        "VfJg1r0b" = _VfJg1r0b;
        "xM1GpEXM" = _xM1GpEXM;
        "UH9yKEg1" = _UH9yKEg1;
        "OXPJ3Gnq" = _OXPJ3Gnq;
        "rVV2iJUs" = _rVV2iJUs;
        "8W1lpOcg" = _8W1lpOcg;
        "IkLbg65l" = _IkLbg65l;
        "bkWoxThp" = _bkWoxThp;
        "2EwsLCqs" = _2EwsLCqs;
        "wVIpHDBI" = _wVIpHDBI;
        "7Buk9OGi" = _7Buk9OGi;
        "xDZwaYFI" = _xDZwaYFI;
        "mCrVBaBA" = _mCrVBaBA;
        "4lC5rh4Z" = _4lC5rh4Z;
        "kX5m0QDF" = _kX5m0QDF;
        "VBtyHmG1" = _VBtyHmG1;
        "loc2Ul2p" = _loc2Ul2p;
        "yhkgRaDh" = _yhkgRaDh;
        "bXG9p36t" = _bXG9p36t;
        "SHav9Cab" = _SHav9Cab;
        "LI3OLPcj" = _LI3OLPcj;
        "GYg9IUQR" = _GYg9IUQR;
        "TPbXLfXU" = _TPbXLfXU;
        "PBQICba7" = _PBQICba7;
        "RlzRMLao" = _RlzRMLao;
        "stQO1tyt" = _stQO1tyt;
        "v2rEwb3e" = _v2rEwb3e;
        "b0e7S1x3" = _b0e7S1x3;
        "9c86Vqbc" = _9c86Vqbc;
        "fMjPBrcF" = _fMjPBrcF;
        "QyjtbFK4" = _QyjtbFK4;
        "9Vbd46WY" = _9Vbd46WY;
        "DxFsXIZ9" = _DxFsXIZ9;
        "4HZU3Jpo" = _4HZU3Jpo;
        "MREeKlE9" = _MREeKlE9;
        "XnnG7Hnm" = _XnnG7Hnm;
        "W7BaXWKW" = _W7BaXWKW;
        "6mZpSNsr" = _6mZpSNsr;
        "JrByNH4w" = _JrByNH4w;
        "TKa3ex8s" = _TKa3ex8s;
        "aKG9OuyD" = _aKG9OuyD;
        "uOxfpOCS" = _uOxfpOCS;
        "INK3djk9" = _INK3djk9;
        "otlmxSGa" = _otlmxSGa;
        "6EZrQKWZ" = _6EZrQKWZ;
        "6GgGz3s9" = _6GgGz3s9;
        "uWQTBJFH" = _uWQTBJFH;
        "EBIKzUNo" = _EBIKzUNo;
        "uO4uiW7Y" = _uO4uiW7Y;
        "ufnKL1Dm" = _ufnKL1Dm;
        "VFHuYIBh" = _VFHuYIBh;
        "E4E1PoIc" = _E4E1PoIc;
        "Bd1dD2rM" = _Bd1dD2rM;
        "bl0F9shB" = _bl0F9shB;
        "fQoOk15R" = _fQoOk15R;
        "nbMkW1E1" = _nbMkW1E1;
        "YRqrtQ1N" = _YRqrtQ1N;
        "b4RXyC4z" = _b4RXyC4z;
        "aTsc76DA" = _aTsc76DA;
        "ExOZYtRM" = _ExOZYtRM;
        "32X2CcuK" = _32X2CcuK;
        "9KFwR3mU" = _9KFwR3mU;
        "PQ4rLV5d" = _PQ4rLV5d;
        "973MGEd4" = _973MGEd4;
        "nVmH9KEf" = _nVmH9KEf;
        "i48FTDG3" = _i48FTDG3;
        "auHzFky7" = _auHzFky7;
        "MM6ovhcv" = _MM6ovhcv;
        "bs6QU0U4" = _bs6QU0U4;
        "owc2YAmq" = _owc2YAmq;
        "bQgAiC2t" = _bQgAiC2t;
        "H7qxM1Pl" = _H7qxM1Pl;
        "lhKdwp5B" = _lhKdwp5B;
        "FR4yfTfw" = _FR4yfTfw;
        "sENnmsXf" = _sENnmsXf;
        "bfhjQS1g" = _bfhjQS1g;
        "7iaTEEC6" = _7iaTEEC6;
        "bSvlqec9" = _bSvlqec9;
        "tk4nHyw2" = _tk4nHyw2;
        "JV3flytP" = _JV3flytP;
        "GAn8egve" = _GAn8egve;
        "onE6k6NN" = _onE6k6NN;
        "VetnpcWA" = _VetnpcWA;
        "Cw3nREJ3" = _Cw3nREJ3;
        "Vhf6OWR2" = _Vhf6OWR2;
        "9u14gN7V" = _9u14gN7V;
        "LYZHQTXm" = _LYZHQTXm;
        "SGK6Vxeq" = _SGK6Vxeq;
        "gLV1gtSO" = _gLV1gtSO;
        "63Ush75y" = _63Ush75y;
        "fBM7E3iK" = _fBM7E3iK;
        "3P3GQ3nn" = _3P3GQ3nn;
        "QZajMI1L" = _QZajMI1L;
        "UOzmaxQO" = _UOzmaxQO;
        "Awz1zURC" = _Awz1zURC;
        "nxijECv7" = _nxijECv7;
        "Hsst8n3E" = _Hsst8n3E;
        "TZn4TOzQ" = _TZn4TOzQ;
        "eSADJVQ5" = _eSADJVQ5;
        "dGu9t4cC" = _dGu9t4cC;
        "W7LliM6z" = _W7LliM6z;
        "Mm7wVsxo" = _Mm7wVsxo;
        "cFML60KP" = _cFML60KP;
        "HDnoZZsm" = _HDnoZZsm;
        "DUgOZ75z" = _DUgOZ75z;
        "BJVzWAZ2" = _BJVzWAZ2;
        "tOxORdTz" = _tOxORdTz;
        "c2YPh4iF" = _c2YPh4iF;
        "fLmin9Lo" = _fLmin9Lo;
        "74PgHQ5h" = _74PgHQ5h;
        "4L6DX5pY" = _4L6DX5pY;
        "SEMz2yM6" = _SEMz2yM6;
        "gAHxt5iB" = _gAHxt5iB;
        "xmhkxpZz" = _xmhkxpZz;
        "2bliLlBG" = _2bliLlBG;
        "fEiSOMHP" = _fEiSOMHP;
        "uptUagzZ" = _uptUagzZ;
        "RkSfUbZR" = _RkSfUbZR;
        "nQJjfLOJ" = _nQJjfLOJ;
        "p4cv0DMW" = _p4cv0DMW;
        "AofJR86o" = _AofJR86o;
        "B6eTUa0i" = _B6eTUa0i;
        "D5kyold4" = _D5kyold4;
        "qsLunZEk" = _qsLunZEk;
        "PGDdyVpO" = _PGDdyVpO;
        "pU9t6zMJ" = _pU9t6zMJ;
        "QZf5rUFy" = _QZf5rUFy;
        "82oP4A2P" = _82oP4A2P;
        "jj08HIfd" = _jj08HIfd;
        "v4XLsGUU" = _v4XLsGUU;
        "NxfMNu3A" = _NxfMNu3A;
        "AP7DQBiL" = _AP7DQBiL;
        "1OG61bR1" = _1OG61bR1;
        "bN8DVQTD" = _bN8DVQTD;
        "nbDdlD8z" = _nbDdlD8z;
        "x9AOAViV" = _x9AOAViV;
        "NviKw5CW" = _NviKw5CW;
        "FU7ExM1n" = _FU7ExM1n;
        "forge-1.20.1" = _4L6DX5pY;
        "forge-1.20.2" = _4L6DX5pY;
        "forge-1.20.3" = _gAHxt5iB;
        "forge-1.20.4" = _gAHxt5iB;
        "forge-1.21" = _nQJjfLOJ;
        "forge-1.21.1" = _nQJjfLOJ;
        "forge-1.19" = _DUgOZ75z;
        "forge-1.19.1" = _DUgOZ75z;
        "forge-1.19.2" = _DUgOZ75z;
        "forge-1.19.3" = _tOxORdTz;
        "forge-1.19.4" = _fLmin9Lo;
        "forge-1.20" = _4L6DX5pY;
        "forge-1.20.5" = _M58kvAO4;
        "forge-1.20.6" = _fEiSOMHP;
        "forge-1.21.2" = _Al8k8lSZ;
        "forge-1.21.3" = _B6eTUa0i;
        "forge-1.21.4" = _PGDdyVpO;
        "forge-1.21.6" = _82oP4A2P;
        "forge-1.21.7" = _82oP4A2P;
        "forge-1.21.8" = _82oP4A2P;
        "forge-1.21.5" = _PGDdyVpO;
        "forge-1.21.9" = _NxfMNu3A;
        "forge-1.21.10" = _NxfMNu3A;
        "forge-1.21.11" = _NxfMNu3A;
        "forge-26.1" = _bN8DVQTD;
        "forge-26.1.1" = _bN8DVQTD;
        "forge-26.1.2" = _bN8DVQTD;
        "forge-26.2" = _NviKw5CW;
        "forge-26.3" = _NviKw5CW;
        "fabric-1.20.1" = _74PgHQ5h;
        "fabric-1.20.2" = _74PgHQ5h;
        "fabric-1.20.3" = _SEMz2yM6;
        "fabric-1.20.4" = _SEMz2yM6;
        "fabric-1.21" = _RkSfUbZR;
        "fabric-1.21.1" = _RkSfUbZR;
        "fabric-1.19" = _HDnoZZsm;
        "fabric-1.19.1" = _HDnoZZsm;
        "fabric-1.19.2" = _HDnoZZsm;
        "fabric-1.19.3" = _BJVzWAZ2;
        "fabric-1.19.4" = _c2YPh4iF;
        "fabric-1.20" = _74PgHQ5h;
        "fabric-1.20.5" = _2bliLlBG;
        "fabric-1.20.6" = _2bliLlBG;
        "fabric-1.21.2" = _AofJR86o;
        "fabric-1.21.3" = _AofJR86o;
        "fabric-1.21.4" = _qsLunZEk;
        "fabric-1.21.5" = _qsLunZEk;
        "fabric-1.21.6" = _QZf5rUFy;
        "fabric-1.21.7" = _QZf5rUFy;
        "fabric-1.21.8" = _QZf5rUFy;
        "fabric-1.21.9" = _v4XLsGUU;
        "fabric-1.21.10" = _v4XLsGUU;
        "fabric-1.21.11" = _v4XLsGUU;
        "fabric-26.1" = _1OG61bR1;
        "fabric-26.1.1" = _1OG61bR1;
        "fabric-26.1.2" = _1OG61bR1;
        "fabric-26.2" = _x9AOAViV;
        "fabric-26.3" = _x9AOAViV;
        "neoforge-1.21" = _p4cv0DMW;
        "neoforge-1.21.1" = _p4cv0DMW;
        "neoforge-1.20" = _XgocOA0X;
        "neoforge-1.20.1" = _XgocOA0X;
        "neoforge-1.20.2" = _XgocOA0X;
        "neoforge-1.20.3" = _xmhkxpZz;
        "neoforge-1.20.4" = _xmhkxpZz;
        "neoforge-1.20.5" = _WYanvRGN;
        "neoforge-1.20.6" = _uptUagzZ;
        "neoforge-1.21.2" = _9ps0gMsl;
        "neoforge-1.21.3" = _D5kyold4;
        "neoforge-1.21.4" = _pU9t6zMJ;
        "neoforge-1.21.5" = _pU9t6zMJ;
        "neoforge-1.21.6" = _jj08HIfd;
        "neoforge-1.21.7" = _jj08HIfd;
        "neoforge-1.21.8" = _jj08HIfd;
        "neoforge-1.21.9" = _AP7DQBiL;
        "neoforge-1.21.10" = _AP7DQBiL;
        "neoforge-1.21.11" = _AP7DQBiL;
        "neoforge-26.1" = _nbDdlD8z;
        "neoforge-26.1.1" = _nbDdlD8z;
        "neoforge-26.1.2" = _nbDdlD8z;
        "neoforge-26.2" = _FU7ExM1n;
        "neoforge-26.3" = _FU7ExM1n;
        "quilt-1.21" = _TbXpNREw;
        "quilt-1.21.1" = _TbXpNREw;
        "quilt-1.19" = _pg34oAyg;
        "quilt-1.19.1" = _pg34oAyg;
        "quilt-1.19.2" = _pg34oAyg;
        "quilt-1.19.3" = _mI2VuuJj;
        "quilt-1.19.4" = _mwDITMks;
        "quilt-1.20" = _c3aBfayX;
        "quilt-1.20.1" = _c3aBfayX;
        "quilt-1.20.2" = _c3aBfayX;
        "quilt-1.20.3" = _urAt5Ynh;
        "quilt-1.20.4" = _urAt5Ynh;
        "quilt-1.20.5" = _l6Qnm8cy;
        "quilt-1.20.6" = _l6Qnm8cy;
        "quilt-1.21.2" = _6IRIe5lw;
        "quilt-1.21.3" = _6IRIe5lw;
        "quilt-1.21.4" = _ji0ScuSx;
        "quilt-1.21.5" = _ji0ScuSx;
        "quilt-1.21.6" = _5pcIJXDo;
        "quilt-1.21.7" = _5pcIJXDo;
        "quilt-1.21.8" = _5pcIJXDo;
        "pkg-1.0.1" = _MoNVtt6a;
        "pkg-1.0.2" = _J6fE0EiX;
        "pkg-1.0.3" = _k9XP8cYM;
        "pkg-1.0.4" = _vsoBoixw;
        "pkg-1.0.5" = _ZtaDRe8i;
        "pkg-fabric-1.0.6+mc1.19.3" = _mI2VuuJj;
        "pkg-fabric-1.0.6+mc1.19.4" = _mwDITMks;
        "pkg-fabric-1.0.6+mc1.19.2" = _pg34oAyg;
        "pkg-fabric-1.0.6+mc1.20.2" = _c3aBfayX;
        "pkg-fabric-1.0.6+mc1.20.4" = _urAt5Ynh;
        "pkg-fabric-1.0.6+mc1.20.6" = _l6Qnm8cy;
        "pkg-fabric-1.0.6+mc1.21.1" = _TbXpNREw;
        "pkg-fabric-1.0.6+mc1.21.3" = _6IRIe5lw;
        "pkg-fabric-1.0.6+mc1.21.5" = _ji0ScuSx;
        "pkg-fabric-1.0.6+mc1.21.8" = _5pcIJXDo;
        "pkg-forge-1.0.6+mc1.19.2" = _R7BMXxJZ;
        "pkg-forge-1.0.6+mc1.19.3" = _VT1fUZQd;
        "pkg-forge-1.0.6+mc1.20.2" = _gnNqflCp;
        "pkg-forge-1.0.6+mc1.19.4" = _KYnWujqR;
        "pkg-forge-1.0.6+mc1.20.4" = _qCwrivxz;
        "pkg-forge-1.0.6+mc1.20.6" = _M58kvAO4;
        "pkg-forge-1.0.6+mc1.21.1" = _uLtJZEwG;
        "pkg-forge-1.0.6+mc1.21.3" = _Al8k8lSZ;
        "pkg-forge-1.0.6+mc1.21.8" = _ickzNPfr;
        "pkg-forge-1.0.6+mc1.21.5" = _ludQA3Uj;
        "pkg-neoforge-1.0.6+mc1.20.4" = _tFzCAjjq;
        "pkg-neoforge-1.0.6+mc1.20.6" = _WYanvRGN;
        "pkg-neoforge-1.0.6+mc1.21.1" = _5cKUXBAf;
        "pkg-neoforge-1.0.6+mc1.21.3" = _9ps0gMsl;
        "pkg-neoforge-1.0.6+mc1.21.5" = _DSYoKR9a;
        "pkg-neoforge-1.0.6+mc1.21.8" = _dcpgd41b;
        "pkg-1.0.7-fabric+1.19.2" = _zfLgBW5r;
        "pkg-1.0.7-forge+1.19.2" = _GHyrxlcE;
        "pkg-1.0.7-fabric+1.19.3" = _VfJg1r0b;
        "pkg-1.0.7-forge+1.19.3" = _xM1GpEXM;
        "pkg-1.0.7-fabric+1.19.4" = _UH9yKEg1;
        "pkg-1.0.7-forge+1.19.4" = _OXPJ3Gnq;
        "pkg-1.0.7-fabric+1.20.2" = _rVV2iJUs;
        "pkg-1.0.7-forge+1.20.2" = _8W1lpOcg;
        "pkg-1.0.7-fabric+1.20.4" = _IkLbg65l;
        "pkg-1.0.7-forge+1.20.4" = _bkWoxThp;
        "pkg-1.0.7-neoforge+1.20.4" = _2EwsLCqs;
        "pkg-1.0.7-fabric+1.20.6" = _wVIpHDBI;
        "pkg-1.0.7-forge+1.20.6" = _7Buk9OGi;
        "pkg-1.0.7-neoforge+1.20.6" = _xDZwaYFI;
        "pkg-1.0.7-fabric+1.21.1" = _mCrVBaBA;
        "pkg-1.0.7-forge+1.21.1" = _4lC5rh4Z;
        "pkg-1.0.7-neoforge+1.21.1" = _kX5m0QDF;
        "pkg-1.0.7-fabric+1.21.3" = _VBtyHmG1;
        "pkg-1.0.7-forge+1.21.3" = _loc2Ul2p;
        "pkg-1.0.7-neoforge+1.21.3" = _yhkgRaDh;
        "pkg-1.0.7-fabric+1.21.5" = _bXG9p36t;
        "pkg-1.0.7-forge+1.21.5" = _SHav9Cab;
        "pkg-1.0.7-neoforge+1.21.5" = _LI3OLPcj;
        "pkg-1.0.7-fabric+1.21.8" = _GYg9IUQR;
        "pkg-1.0.7-forge+1.21.8" = _TPbXLfXU;
        "pkg-1.0.7-neoforge+1.21.8" = _PBQICba7;
        "pkg-1.0.7-fabric+1.21.11" = _RlzRMLao;
        "pkg-1.0.7-forge+1.21.11" = _stQO1tyt;
        "pkg-1.0.7-neoforge+1.21.11" = _v2rEwb3e;
        "pkg-1.0.7-fabric+26.1.2" = _b0e7S1x3;
        "pkg-1.0.7-forge+26.1.2" = _9c86Vqbc;
        "pkg-1.0.7-neoforge+26.1.2" = _fMjPBrcF;
        "pkg-1.0.7-fabric+26.3" = _QyjtbFK4;
        "pkg-1.0.7-forge+26.3" = _9Vbd46WY;
        "pkg-1.0.7-neoforge+26.3" = _DxFsXIZ9;
        "pkg-1.1.0-fabric+1.19.2" = _4HZU3Jpo;
        "pkg-1.1.0-forge+1.19.2" = _MREeKlE9;
        "pkg-1.1.0-fabric+1.19.3" = _XnnG7Hnm;
        "pkg-1.1.0-forge+1.19.3" = _W7BaXWKW;
        "pkg-1.1.0-fabric+1.19.4" = _6mZpSNsr;
        "pkg-1.1.0-forge+1.19.4" = _JrByNH4w;
        "pkg-1.1.0-fabric+1.20.2" = _TKa3ex8s;
        "pkg-1.1.0-forge+1.20.2" = _aKG9OuyD;
        "pkg-1.1.0-fabric+1.20.4" = _uOxfpOCS;
        "pkg-1.1.0-forge+1.20.4" = _INK3djk9;
        "pkg-1.1.0-neoforge+1.20.4" = _otlmxSGa;
        "pkg-1.1.0-fabric+1.20.6" = _6EZrQKWZ;
        "pkg-1.1.0-forge+1.20.6" = _6GgGz3s9;
        "pkg-1.1.0-neoforge+1.20.6" = _uWQTBJFH;
        "pkg-1.1.0-fabric+1.21.1" = _EBIKzUNo;
        "pkg-1.1.0-forge+1.21.1" = _uO4uiW7Y;
        "pkg-1.1.0-neoforge+1.21.1" = _ufnKL1Dm;
        "pkg-1.1.0-fabric+1.21.3" = _VFHuYIBh;
        "pkg-1.1.0-forge+1.21.3" = _E4E1PoIc;
        "pkg-1.1.0-neoforge+1.21.3" = _Bd1dD2rM;
        "pkg-1.1.0-fabric+1.21.5" = _bl0F9shB;
        "pkg-1.1.0-forge+1.21.5" = _fQoOk15R;
        "pkg-1.1.0-neoforge+1.21.5" = _nbMkW1E1;
        "pkg-1.1.0-fabric+1.21.8" = _YRqrtQ1N;
        "pkg-1.1.0-forge+1.21.8" = _b4RXyC4z;
        "pkg-1.1.0-neoforge+1.21.8" = _aTsc76DA;
        "pkg-1.1.0-fabric+1.21.11" = _ExOZYtRM;
        "pkg-1.1.0-forge+1.21.11" = _32X2CcuK;
        "pkg-1.1.0-neoforge+1.21.11" = _9KFwR3mU;
        "pkg-1.1.0-fabric+26.1.2" = _PQ4rLV5d;
        "pkg-1.1.0-forge+26.1.2" = _973MGEd4;
        "pkg-1.1.0-neoforge+26.1.2" = _nVmH9KEf;
        "pkg-1.1.0-fabric+26.3" = _i48FTDG3;
        "pkg-1.1.0-forge+26.3" = _auHzFky7;
        "pkg-1.1.0-neoforge+26.3" = _MM6ovhcv;
        "pkg-1.1.1-fabric+1.19.2" = _bs6QU0U4;
        "pkg-1.1.1-forge+1.19.2" = _owc2YAmq;
        "pkg-1.1.1-fabric+1.19.3" = _bQgAiC2t;
        "pkg-1.1.1-forge+1.19.3" = _H7qxM1Pl;
        "pkg-1.1.1-fabric+1.19.4" = _lhKdwp5B;
        "pkg-1.1.1-forge+1.19.4" = _FR4yfTfw;
        "pkg-1.1.1-fabric+1.20.2" = _sENnmsXf;
        "pkg-1.1.1-forge+1.20.2" = _bfhjQS1g;
        "pkg-1.1.1-fabric+1.20.4" = _7iaTEEC6;
        "pkg-1.1.1-forge+1.20.4" = _bSvlqec9;
        "pkg-1.1.1-neoforge+1.20.4" = _tk4nHyw2;
        "pkg-1.1.1-fabric+1.20.6" = _JV3flytP;
        "pkg-1.1.1-forge+1.20.6" = _GAn8egve;
        "pkg-1.1.1-neoforge+1.20.6" = _onE6k6NN;
        "pkg-1.1.1-fabric+1.21.1" = _VetnpcWA;
        "pkg-1.1.1-forge+1.21.1" = _Cw3nREJ3;
        "pkg-1.1.1-neoforge+1.21.1" = _Vhf6OWR2;
        "pkg-1.1.1-fabric+1.21.3" = _9u14gN7V;
        "pkg-1.1.1-forge+1.21.3" = _LYZHQTXm;
        "pkg-1.1.1-neoforge+1.21.3" = _SGK6Vxeq;
        "pkg-1.1.1-fabric+1.21.5" = _gLV1gtSO;
        "pkg-1.1.1-forge+1.21.5" = _63Ush75y;
        "pkg-1.1.1-neoforge+1.21.5" = _fBM7E3iK;
        "pkg-1.1.1-fabric+1.21.8" = _3P3GQ3nn;
        "pkg-1.1.1-forge+1.21.8" = _QZajMI1L;
        "pkg-1.1.1-neoforge+1.21.8" = _UOzmaxQO;
        "pkg-1.1.1-fabric+1.21.11" = _Awz1zURC;
        "pkg-1.1.1-forge+1.21.11" = _nxijECv7;
        "pkg-1.1.1-neoforge+1.21.11" = _Hsst8n3E;
        "pkg-1.1.1-fabric+26.1.2" = _TZn4TOzQ;
        "pkg-1.1.1-forge+26.1.2" = _eSADJVQ5;
        "pkg-1.1.1-neoforge+26.1.2" = _dGu9t4cC;
        "pkg-1.1.1-fabric+26.3" = _W7LliM6z;
        "pkg-1.1.1-forge+26.3" = _Mm7wVsxo;
        "pkg-1.1.1-neoforge+26.3" = _cFML60KP;
        "pkg-1.1.2-fabric+1.19.2" = _HDnoZZsm;
        "pkg-1.1.2-forge+1.19.2" = _DUgOZ75z;
        "pkg-1.1.2-fabric+1.19.3" = _BJVzWAZ2;
        "pkg-1.1.2-forge+1.19.3" = _tOxORdTz;
        "pkg-1.1.2-fabric+1.19.4" = _c2YPh4iF;
        "pkg-1.1.2-forge+1.19.4" = _fLmin9Lo;
        "pkg-1.1.2-fabric+1.20.2" = _74PgHQ5h;
        "pkg-1.1.2-forge+1.20.2" = _4L6DX5pY;
        "pkg-1.1.2-fabric+1.20.4" = _SEMz2yM6;
        "pkg-1.1.2-forge+1.20.4" = _gAHxt5iB;
        "pkg-1.1.2-neoforge+1.20.4" = _xmhkxpZz;
        "pkg-1.1.2-fabric+1.20.6" = _2bliLlBG;
        "pkg-1.1.2-forge+1.20.6" = _fEiSOMHP;
        "pkg-1.1.2-neoforge+1.20.6" = _uptUagzZ;
        "pkg-1.1.2-fabric+1.21.1" = _RkSfUbZR;
        "pkg-1.1.2-forge+1.21.1" = _nQJjfLOJ;
        "pkg-1.1.2-neoforge+1.21.1" = _p4cv0DMW;
        "pkg-1.1.2-fabric+1.21.3" = _AofJR86o;
        "pkg-1.1.2-forge+1.21.3" = _B6eTUa0i;
        "pkg-1.1.2-neoforge+1.21.3" = _D5kyold4;
        "pkg-1.1.2-fabric+1.21.5" = _qsLunZEk;
        "pkg-1.1.2-forge+1.21.5" = _PGDdyVpO;
        "pkg-1.1.2-neoforge+1.21.5" = _pU9t6zMJ;
        "pkg-1.1.2-fabric+1.21.8" = _QZf5rUFy;
        "pkg-1.1.2-forge+1.21.8" = _82oP4A2P;
        "pkg-1.1.2-neoforge+1.21.8" = _jj08HIfd;
        "pkg-1.1.2-fabric+1.21.11" = _v4XLsGUU;
        "pkg-1.1.2-forge+1.21.11" = _NxfMNu3A;
        "pkg-1.1.2-neoforge+1.21.11" = _AP7DQBiL;
        "pkg-1.1.2-fabric+26.1.2" = _1OG61bR1;
        "pkg-1.1.2-forge+26.1.2" = _bN8DVQTD;
        "pkg-1.1.2-neoforge+26.1.2" = _nbDdlD8z;
        "pkg-1.1.2-fabric+26.3" = _x9AOAViV;
        "pkg-1.1.2-forge+26.3" = _NviKw5CW;
        "pkg-1.1.2-neoforge+26.3" = _FU7ExM1n;
        "default" = _FU7ExM1n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "constant-music";
        id = "tvuSEM6E";
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