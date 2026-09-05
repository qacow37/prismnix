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
        "forge-1.20.1" = _gnNqflCp;
        "forge-1.20.2" = _gnNqflCp;
        "forge-1.20.3" = _qCwrivxz;
        "forge-1.20.4" = _qCwrivxz;
        "forge-1.21" = _uLtJZEwG;
        "forge-1.21.1" = _uLtJZEwG;
        "forge-1.19" = _R7BMXxJZ;
        "forge-1.19.1" = _R7BMXxJZ;
        "forge-1.19.2" = _R7BMXxJZ;
        "forge-1.19.3" = _VT1fUZQd;
        "forge-1.19.4" = _KYnWujqR;
        "forge-1.20" = _gnNqflCp;
        "forge-1.20.5" = _M58kvAO4;
        "forge-1.20.6" = _M58kvAO4;
        "forge-1.21.2" = _Al8k8lSZ;
        "forge-1.21.3" = _Al8k8lSZ;
        "forge-1.21.4" = _ludQA3Uj;
        "forge-1.21.6" = _ickzNPfr;
        "forge-1.21.7" = _ickzNPfr;
        "forge-1.21.8" = _ickzNPfr;
        "forge-1.21.5" = _ludQA3Uj;
        "fabric-1.20.1" = _c3aBfayX;
        "fabric-1.20.2" = _c3aBfayX;
        "fabric-1.20.3" = _urAt5Ynh;
        "fabric-1.20.4" = _urAt5Ynh;
        "fabric-1.21" = _TbXpNREw;
        "fabric-1.21.1" = _TbXpNREw;
        "fabric-1.19" = _pg34oAyg;
        "fabric-1.19.1" = _pg34oAyg;
        "fabric-1.19.2" = _pg34oAyg;
        "fabric-1.19.3" = _mI2VuuJj;
        "fabric-1.19.4" = _mwDITMks;
        "fabric-1.20" = _c3aBfayX;
        "fabric-1.20.5" = _l6Qnm8cy;
        "fabric-1.20.6" = _l6Qnm8cy;
        "fabric-1.21.2" = _6IRIe5lw;
        "fabric-1.21.3" = _6IRIe5lw;
        "fabric-1.21.4" = _ji0ScuSx;
        "fabric-1.21.5" = _ji0ScuSx;
        "fabric-1.21.6" = _5pcIJXDo;
        "fabric-1.21.7" = _5pcIJXDo;
        "fabric-1.21.8" = _5pcIJXDo;
        "neoforge-1.21" = _5cKUXBAf;
        "neoforge-1.21.1" = _5cKUXBAf;
        "neoforge-1.20" = _XgocOA0X;
        "neoforge-1.20.1" = _XgocOA0X;
        "neoforge-1.20.2" = _XgocOA0X;
        "neoforge-1.20.3" = _tFzCAjjq;
        "neoforge-1.20.4" = _tFzCAjjq;
        "neoforge-1.20.5" = _WYanvRGN;
        "neoforge-1.20.6" = _WYanvRGN;
        "neoforge-1.21.2" = _9ps0gMsl;
        "neoforge-1.21.3" = _9ps0gMsl;
        "neoforge-1.21.4" = _DSYoKR9a;
        "neoforge-1.21.5" = _DSYoKR9a;
        "neoforge-1.21.6" = _dcpgd41b;
        "neoforge-1.21.7" = _dcpgd41b;
        "neoforge-1.21.8" = _dcpgd41b;
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
        "default" = _dcpgd41b;
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