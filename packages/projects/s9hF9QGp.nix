{lib, callPackage, ...}:
let
    versions = (let
        _MAYQc4xP = {
            "id" = "MAYQc4xP";
            "file" = "Cosmetica 1.0.0 (Minecraft 1.18).jar";
            "hash" = "sha512-YVPSt26EPNL6xXyQvcK1L+kL8yDwvdDq9MXy6Y15geOltaUg83caqbm81lPSDMPE28NvNsyMDPjgnt59sDxJFg==";
        };
        _R8HzBxJt = {
            "id" = "R8HzBxJt";
            "file" = "Cosmetica 1.0.0 (Minecraft 1.17).jar";
            "hash" = "sha512-Kd6tzHB+Phn0Sm4wzv3cvbpyfHN6fBO3oammyw1JuYK4jNFBRsVaaGsZk6nfOH3iYnHB5N5JSpJbJFer+QHa4A==";
        };
        _ZVP6fkGR = {
            "id" = "ZVP6fkGR";
            "file" = "Cosmetica 1.1.0 (Minecraft 1.18.1).jar";
            "hash" = "sha512-BeRIZHh+aHWqoX4rHuNqNzaeK1rN8E82qWYZbn2omgst/jw4RaueFvzEAz7OJJXKh0D6kQwnZjnSvduwGY4vdg==";
        };
        _KT2PWCQZ = {
            "id" = "KT2PWCQZ";
            "file" = "Cosmetica 1.1.0 (Minecraft 1.18.2).jar";
            "hash" = "sha512-mZRBNAXUTvpVkNJ2SA+Ucapfne5yTAUNdWd3tCWUWO4M0dPhKvEcVQCkv9dhhHMK/iKrpAfX8ssUMnBcnI9A+A==";
        };
        _Zjeehk3w = {
            "id" = "Zjeehk3w";
            "file" = "Cosmetica 1.18.2 1.1.1.jar";
            "hash" = "sha512-xHGYE0WHkDIIiGRTDnAsznUdB1TGyd2/OkKxjcfKq6t+ysrA5YCn1fm4PRPeF2+BVDeiytyJOJLNsC1c6Dt9+w==";
        };
        _F7pj25zx = {
            "id" = "F7pj25zx";
            "file" = "Cosmetica 1.19 1.1.1.jar";
            "hash" = "sha512-l0Ziyq/v9YA91i6MK8t8KVFrK8p+YHprXHaHOHlhd3GehXHD2OV+Z7fMl9Nna7Rgb1itpXFkIs/f0rhE/bzDyQ==";
        };
        _cSlSPoMq = {
            "id" = "cSlSPoMq";
            "file" = "Cosmetica 1.19.1 1.1.1.jar";
            "hash" = "sha512-YGEdkiburbtgoNve1r/uTwn7u1U/+JzuTYsIiZeNS/aCMYTJaLt6w0Vqe43T1BkFvTuwRATovsZohbrp7f5/Pg==";
        };
        _lSSGUCt1 = {
            "id" = "lSSGUCt1";
            "file" = "Cosmetica 1.2.0 1.18.1.jar";
            "hash" = "sha512-ZcLcp/5QuP/a5Ouj/la4T5pRA/mT2X0LHl/W80reVBebwTQD5Am4Y1CyzZwZN57s7Fq1eTJ2uaAVERRBkbIxxA==";
        };
        _ueP9L2Me = {
            "id" = "ueP9L2Me";
            "file" = "Cosmetica 1.2.0 1.18.2.jar";
            "hash" = "sha512-8d03RPh6EtXVk5cK3i5CfB5RoQZzVPq91gV+/jBvfaJFrSpwBgWch1ziwwIH6k6ZxJdUJ4gwYqcLzB515xmoeg==";
        };
        _cKn7gGfp = {
            "id" = "cKn7gGfp";
            "file" = "Cosmetica 1.2.0 1.19.jar";
            "hash" = "sha512-5Z+LwR7KlbCIL1K1YT4nWSz5a2PsoOjduwAtSTpEXYr/l5q1KXsIYvEWWra46xtuv8GqrjpexgZ8xMoU0RXftQ==";
        };
        _TslN7hUD = {
            "id" = "TslN7hUD";
            "file" = "Cosmetica 1.2.0 1.19.1.jar";
            "hash" = "sha512-MIrGkxaf6JQFx7xSm6C9aJ5F1OtOt+/cqq/biYACtf4Z9KtYMhuuKoT0ITAVbx1Vc2Q+cqoxVHUhy3sNQuREVg==";
        };
        _naoF7ueG = {
            "id" = "naoF7ueG";
            "file" = "Cosmetica 1.2.1 1.16.5.jar";
            "hash" = "sha512-5lovLUGWNJCKOk37tV1r8KHQ3Y2XI6AjBEbcrPXrmaMfPuuL8wtjKWwWVTWzSf8sEgxuFV4Y7W4gtSCn41V7jg==";
        };
        _euXw65iu = {
            "id" = "euXw65iu";
            "file" = "Cosmetica 1.2.1 1.17.1.jar";
            "hash" = "sha512-NIb0E99GDC3UtZmWHg6le1y8dTnsYd0VQdqyEzduKjIuC3h7KgKz9Uszd7sIszemuQUEmLWuSAbv1MG+q+FjAQ==";
        };
        _e66VH9WK = {
            "id" = "e66VH9WK";
            "file" = "Cosmetica 1.2.1 1.18.1.jar";
            "hash" = "sha512-ngCGSFza9RbAMWxwfTS14NFeuWpKtLCObxkvNWx6vwtR1JV+n1A6qaEE+39ysR//2dvdmn/BJwsWjkoDF1m1uA==";
        };
        _PmK70m9g = {
            "id" = "PmK70m9g";
            "file" = "Cosmetica 1.2.1 1.18.2.jar";
            "hash" = "sha512-t/P0/idm+WiAZzpMUGGZdWPblIs/nf59aF6QLA/zqH+RgZkVWsvktwwYxw6pivvHfsOGAyAo21cCXRjfe7ZxXg==";
        };
        _AqB681u6 = {
            "id" = "AqB681u6";
            "file" = "Cosmetica 1.2.1 1.19.jar";
            "hash" = "sha512-bi+KPD5V2KxR+JZDBVf8aTDEuk/1ZOXapfX5JAVPpbtzViz4hrAaIutxwx7l3Wb7oLAkFAW+HR4TmU5eOJWUdg==";
        };
        _LwFdEZGY = {
            "id" = "LwFdEZGY";
            "file" = "Cosmetica 1.2.1 1.19.1.jar";
            "hash" = "sha512-eMm4XkGcmOEg+2+TIfSDV0lh0Gsz5ha+y96zzo7OoGBF75xVbuJsSRDHEe8t9xn4MedhZfPyNTq86WbBFBMWQA==";
        };
        _ftS2tvz7 = {
            "id" = "ftS2tvz7";
            "file" = "Cosmetica 1.2.2 1.16.5.jar";
            "hash" = "sha512-Otz6iNXwvDeMDT21TsIeZFFJB753u3U7v1lqG+4UHBvptgxHlcFhhKe6Hlw7qfqASFY62kFlP8MCIfWBZPdSHw==";
        };
        _PLyYMThd = {
            "id" = "PLyYMThd";
            "file" = "Cosmetica 1.2.2 1.17.1.jar";
            "hash" = "sha512-JPGX/BLN9uS6igPYfyeeOw3hTScElydeIZNftttzlocwF1m4dw+47mFKcp95NCxhYgphWsgiJOoetw03Utuyag==";
        };
        _YuldzgtO = {
            "id" = "YuldzgtO";
            "file" = "Cosmetica 1.2.2 1.18.1.jar";
            "hash" = "sha512-zqdW8tgvAfponuNpnC6zk4yvT2sJKggAWeQW2ILzl/1OBEVGMDtdYkSlcUEmyehNRfFSo21KUXF0TPwA3tQM3A==";
        };
        _mEECaqvo = {
            "id" = "mEECaqvo";
            "file" = "Cosmetica 1.2.2 1.18.2.jar";
            "hash" = "sha512-Dr0u1oDP7bm8gUejiPv+tPAB+YnwIymx9VO4GmrX8JV+tZLzNWau1KGmteRvjpuQAixFQaBn6gd+2fUQRbQyvQ==";
        };
        _hFwXiIVf = {
            "id" = "hFwXiIVf";
            "file" = "Cosmetica 1.2.2 1.19.jar";
            "hash" = "sha512-VvstDqGcs7jklwCjlRem+qf1Jom5iGD03JdZBkoTWjCS5fka0E05sCkgISEob4Xz0B7PmrzTD4wY5l46e4CuDA==";
        };
        _934V5rqn = {
            "id" = "934V5rqn";
            "file" = "Cosmetica 1.2.2 1.19.1.jar";
            "hash" = "sha512-xprSzmEJiKiOjQn/hIPRYSUm+Qp8aCKNpG3pMx9eay/W9XcbAjl+CLHeryv2cVPywXflOAkd6XRLdx7xmmz8uA==";
        };
        _JdKWtjK4 = {
            "id" = "JdKWtjK4";
            "file" = "Cosmetica 1.2.2 1.19.3.jar";
            "hash" = "sha512-ejKyL+lTNWTMJqrBzfKYzZl6LdDOjuy4LQVv1I2UdLM6V/YoiZuCEKd+BkthU4abvZ5YJkfn9Ib/BMhUY7Zygw==";
        };
        _ICuZWDEf = {
            "id" = "ICuZWDEf";
            "file" = "Cosmetica 1.2.3 1.16.5.jar";
            "hash" = "sha512-u/AgKCmmTvtFLfrq3w9dvuXEJEc7vHI2UpSc3O7egjWo/RyFteM47WBYtegX5baxaOp+JC1t5SgzYbN7lenmEQ==";
        };
        _mhPBsGoh = {
            "id" = "mhPBsGoh";
            "file" = "Cosmetica 1.2.3 1.17.1.jar";
            "hash" = "sha512-BxpmkdookS7pUNZUi7u/K4jcOwEs5AkZenstdAZHk9A7y3IzDS0M6qSrj1UxjcZ0ZyBDkQfA1R8MHSPpNNVTHQ==";
        };
        _Iem94HPc = {
            "id" = "Iem94HPc";
            "file" = "Cosmetica 1.2.3 1.18.1.jar";
            "hash" = "sha512-fe467KWI84Iv14h5U0wnANU74lFC2AnqE6OS0OixdtArWg9gkyao3zsFNicquyl2xyq4X5DSm9XarDJguJLDXw==";
        };
        _Ypk9L3uc = {
            "id" = "Ypk9L3uc";
            "file" = "Cosmetica 1.2.3 1.18.2.jar";
            "hash" = "sha512-8UFVstVB+dzyEdzzwHY+YeTMccCe3A9LK5lW2Fpdoyl2bW77Fwv31aIK0p4eCJtu97UloC1SV+WDr2neR8Z2gA==";
        };
        _7WalGz0h = {
            "id" = "7WalGz0h";
            "file" = "Cosmetica 1.2.3 1.19.jar";
            "hash" = "sha512-AJNGRqImU10qUp8yg373q5efza5TbdErArf4rOOWXL5sv5FbILu3chOA1sNQ97az+2ta9KuB1TA+I+mrQ2s0xQ==";
        };
        _75L0D1Tb = {
            "id" = "75L0D1Tb";
            "file" = "Cosmetica 1.2.3 1.19.1.jar";
            "hash" = "sha512-fkiv+iNDRXpOr/pdw7uS1T3CVEoz5/tio4Gf9/O6RXhA/xYwLcjLr+v0pNMLJ1YeAuXUdhVPZcCGUOzp3hlibA==";
        };
        _EzAkmw0i = {
            "id" = "EzAkmw0i";
            "file" = "Cosmetica 1.2.3 1.19.3.jar";
            "hash" = "sha512-4sv+3ErXbh/os0N+KPcBy+5LB/wQ/Ge8TwWPxWnAQe1B3aWnGNIOp5Luu7LLkqxzyydzlcJuRv//vcCrLTJqUA==";
        };
        _uCGd6xzH = {
            "id" = "uCGd6xzH";
            "file" = "cosmetica-1.16.5-1.2.4.jar";
            "hash" = "sha512-zBUpsOqKTQ+Tm38l/nW+zzVjqV+9ovMtsU8HKOHOBCgiSOZqLC0MB4o+BlzWtgVgr/EFwUWeI4rwI6hdEdjxaA==";
        };
        _6fX62mTE = {
            "id" = "6fX62mTE";
            "file" = "cosmetica-1.17.1-1.2.4.jar";
            "hash" = "sha512-VCGWLkraR6nGM3qw9cz04S025czuJT1ihFfjyOu+OOj8xNYuB8LLY8eNVPVvX8JQ7lJtZE12BPIuXr1y/Azh1A==";
        };
        _BLulU86D = {
            "id" = "BLulU86D";
            "file" = "cosmetica-1.18.1-1.2.4.jar";
            "hash" = "sha512-Z80Jfj8K1QlyuoAbriSALatYfE6ilz7CTQFr8+dd4q1DteMPdg9PusymYSnEXlOKVpyinQ/oX5GcQlNeqJLgsg==";
        };
        _ta0utSBP = {
            "id" = "ta0utSBP";
            "file" = "cosmetica-1.18.2-1.2.4.jar";
            "hash" = "sha512-9/eghIt97GBDONuothQ69QIRojN3yevZqxV/kFc/Ia8MZNb2TSfDx51pXtTHymSt88cFGYO9Mp3wOjDqVHCSeA==";
        };
        _obcgV5qm = {
            "id" = "obcgV5qm";
            "file" = "cosmetica-1.19-1.2.4.jar";
            "hash" = "sha512-qz8zyvkr8vRxvnhC0IMa08Gh5YVEpPQ1hFXBI7GMw/4nxkq4CtsmD2hKFSouV1rTqaAZLhWa3BLzRYiphe+csg==";
        };
        _1cD6Swrn = {
            "id" = "1cD6Swrn";
            "file" = "cosmetica-1.19.1-1.2.4.jar";
            "hash" = "sha512-7oh6fprKsO90UzGR5iJ1HDgorKuHyaj/mNk4AIaU3MulGJiBFSwqsW6SqbZbRkNtnbIdWlhQdNMcO62S3f5KaA==";
        };
        _sZRIAjvk = {
            "id" = "sZRIAjvk";
            "file" = "cosmetica-1.19.3-1.2.4.jar";
            "hash" = "sha512-ncMowxJZeDBOmh9l0dKouq1XjuUQHwczVIw2sH47LLb6pDKRuFdhb6qO5cLn8AaRjawhV2VsoJlosM8hgh7W7g==";
        };
        _EXZ6jehd = {
            "id" = "EXZ6jehd";
            "file" = "cosmetica-1.19.4-1.2.4.jar";
            "hash" = "sha512-70aEUsACI14N5x/eSglnOsyoMtG2dO2K1iWc51LrmqZ6ZmHz0ylijbhnvONG2ruqkDJynXIn/Su9RHZoBCCHAQ==";
        };
        _16HIMUtj = {
            "id" = "16HIMUtj";
            "file" = "cosmetica-1.16.5-1.2.5.jar";
            "hash" = "sha512-fcl3gKpChQhGXEuxLYDKVFgSNLwxhe1O1l+yk3vFX0/aJOnh49y9S82lg0eZr28PcV8AM0plOusrzX0jv7VEJQ==";
        };
        _BZqlUTMR = {
            "id" = "BZqlUTMR";
            "file" = "cosmetica-1.17.1-1.2.5.jar";
            "hash" = "sha512-WTyX8FHojwXzAB6ZmNESVy8NLF9VY0/VryOiuhJec6F7ec82KMR1m6NvrFU0v5Jwr7uhnbRg8Sxd/jDsoJhfBg==";
        };
        _4WJNZqWm = {
            "id" = "4WJNZqWm";
            "file" = "cosmetica-1.18.1-1.2.5.jar";
            "hash" = "sha512-IvscmRpj5nJttlVk7+xa+QIxk2vJ4fa/E5yPrq9a6cgAbuPFSXhPi7IB8J8Ia5Lt4VlVGkI7kdHVXBnThR+CiQ==";
        };
        _bkQSTuiU = {
            "id" = "bkQSTuiU";
            "file" = "cosmetica-1.18.2-1.2.5.jar";
            "hash" = "sha512-3+jjlCUzJA6V457Bmfu2kRgc+sCLZmnNKmpOMBOXJiQMrV106mNw1QjcRzpborWiCz8p/hCcPYy8H5yEimDA5A==";
        };
        _FcDQNns9 = {
            "id" = "FcDQNns9";
            "file" = "cosmetica-1.19-1.2.5.jar";
            "hash" = "sha512-3Rv3g7K81BchF3WGNiagucG223volAN71mVi/twyCrP/s2k1tJS85VhmQkvgcCjEDJh0EFFyH1dQ4qvWeoRfFw==";
        };
        _OFjqgmsm = {
            "id" = "OFjqgmsm";
            "file" = "cosmetica-1.19.1-1.2.5.jar";
            "hash" = "sha512-XUEnoV1bIvnsWtTThsrsb0K9UH+gK+J5kPQFZwiBqxb0SC3W0YAYlDvCz/tP7HN4uqMgIeoSsiaRPuCHfGQA+w==";
        };
        _A6rxKKtS = {
            "id" = "A6rxKKtS";
            "file" = "cosmetica-1.19.3-1.2.5.jar";
            "hash" = "sha512-WArIwLjIljE67b2xPhJU6YciANc+b10DQp+0GqfOvvaWB2KTzNZQwcSaYPfi3ln0i0lUxEGsE+O8AcR2aDrRkw==";
        };
        _cfD6BmjK = {
            "id" = "cfD6BmjK";
            "file" = "cosmetica-1.19.4-1.2.5.jar";
            "hash" = "sha512-EJ8fIrlyhkCAx7gHisCaHLKHiIZo8Fj3f3x5BfCjP0//lAb5gAco2mcD2DGQ3i3dGYotMA/UVuow+IKQlc5jRA==";
        };
        _OCuL8exa = {
            "id" = "OCuL8exa";
            "file" = "cosmetica-1.20-1.2.5.jar";
            "hash" = "sha512-OWoeyxhGLUS5n79fC0Q5BRPm56Gz00srItrYlZQNHVy21Roxumo7mxq/rQv9fxyMV38yqzbfhN4NjvONfRpG5g==";
        };
        _gwdKlZZc = {
            "id" = "gwdKlZZc";
            "file" = "cosmetica-1.20-1.2.5.jar";
            "hash" = "sha512-7g+0+aXp3LJ0RF5B0nzd1vPaEX+etYDXy43P6Y7B+XA2rgkFoXikVbP9Pd1oFAjDH0AcU8iRJR8TVfcmq91xSg==";
        };
        _hhI3AbqG = {
            "id" = "hhI3AbqG";
            "file" = "cosmetica-1.16.5-1.2.6.jar";
            "hash" = "sha512-Viuc/L70SbTVXqVJWzGW37cSfb6PdsJMyFVgyZbX5nck0JExCo4zYVOIH7nocW3tANUgNN3X1NEhQeqZx4RQlQ==";
        };
        _X76tfKp0 = {
            "id" = "X76tfKp0";
            "file" = "cosmetica-1.17.1-1.2.6.jar";
            "hash" = "sha512-1YRdoTkF8nZ+Y3jXb8WJIsr4ncOSXkpXXyXxUmfjmx8SQL299GZ189cj/LC+aheNjk0vsbtLi63CLnILYYuuww==";
        };
        _2mravuax = {
            "id" = "2mravuax";
            "file" = "cosmetica-1.18.1-1.2.6.jar";
            "hash" = "sha512-1QBaepLXSFbOYpnX7ES6dS3BxT0adpcQJEDcqUICseR4ZWoHEAu6XqH1jeQgo/HBjEOVi21Oq7cB2djACf3FYw==";
        };
        _TQnrzVdr = {
            "id" = "TQnrzVdr";
            "file" = "cosmetica-1.18.2-1.2.6.jar";
            "hash" = "sha512-cPv2T9CCAxACyk+3IiDMfIWX8s5kkI4zMawgLAIdfYUWW8x6xkMb33hZ4jRU2KzxMeEfp78XCylpeHpExOp3Cg==";
        };
        _wSaC1lyy = {
            "id" = "wSaC1lyy";
            "file" = "cosmetica-1.19-1.2.6.jar";
            "hash" = "sha512-k9f7SWS7U5DU1uOI/6j6rs/nsAWfCwSTtJVX9l5xNq3bff5khMpGiUEpz+JsTwWB+NFbf2s4SQ9XSrjEg38ihw==";
        };
        _wXVEGcq6 = {
            "id" = "wXVEGcq6";
            "file" = "cosmetica-1.19.3-1.2.6.jar";
            "hash" = "sha512-GWlm7QixibUkpUXXGZ4BVrFeUHbKWYdJTVu9S5g2pmPR7+MNy1CXy4ZeCA7OwWe/1VBE7yrG8O/sM0pdXqCUqA==";
        };
        _uYtDwMUr = {
            "id" = "uYtDwMUr";
            "file" = "cosmetica-1.19.1-1.2.6.jar";
            "hash" = "sha512-gdim37uqauoFFS6sxX9rnoDZapiPOBSgpV476114+PsV92VLihUHz2pF+8vzcimBvfNPioYfdhCegyprFmv7Fg==";
        };
        _i3h4G2ic = {
            "id" = "i3h4G2ic";
            "file" = "cosmetica-1.19.4-1.2.6.jar";
            "hash" = "sha512-XyVmxk1exG/GJMNa9w0352mvEPiA86ZqAbkBtZa2jSWf4yC3iAgHA+RLEfjH3Q27QdJyJxmRf+vmMh3qCnnh6g==";
        };
        _F4Rhejne = {
            "id" = "F4Rhejne";
            "file" = "cosmetica-1.20-1.2.6.jar";
            "hash" = "sha512-5zjkqZ/5mKO3GqOA9T8pVtFvAtWm+if336tsDZ6wIZE91hxdzuuY8fAFu6/kPeU2EHKHBWlLJ5PcLVUvw7g+bw==";
        };
        _HEWrFhkY = {
            "id" = "HEWrFhkY";
            "file" = "cosmetica-1.20.2-1.2.6.jar";
            "hash" = "sha512-88c1cINfIb1Btisr1WAxIZhRnFmJ349/g3MLHUXweIZfDAbw7/6VKd171MKhKZLbUtKQwp4pm4KnWbMExk8DPg==";
        };
        _eER9mLis = {
            "id" = "eER9mLis";
            "file" = "cosmetica-1.20.2-1.2.6+hotfix.jar";
            "hash" = "sha512-6QNMDyQgbBKGZzAA/1YwOWXVFOQCnt4vLb29sGKj3vUYPMWaxBKY26R34Lf9mhJ8xDVs5Lv82+X1qJW0uGQfVQ==";
        };
        _BV0YBVDo = {
            "id" = "BV0YBVDo";
            "file" = "cosmetica-1.16.5-1.2.7.jar";
            "hash" = "sha512-Yp7ymJ8fTP0Bs+LsgFF5Vc5JSNMANprwAtxV8JsKKNmKxCQ+PkNt8CN8KB1JUKaNrKcc0V+066DVLyUF05CTBw==";
        };
        _ooBvXLH7 = {
            "id" = "ooBvXLH7";
            "file" = "cosmetica-1.17.1-1.2.7.jar";
            "hash" = "sha512-QMb5l4awJdNKMLAy/H/QEWQNy6z5jX9A+zNMcStcs0gcYXMpBixU4PfgYdU95mPWmrne6E+AMa5ub5fTQu78LA==";
        };
        _n5sQcXfO = {
            "id" = "n5sQcXfO";
            "file" = "cosmetica-1.18.1-1.2.7.jar";
            "hash" = "sha512-dYuvGWr+vLc8euIGHTGKiRkeglnN89gG4ZQShozTe+KQH9pOgeqXl5w4GByU/K9IPe9xV/50FmuUqIeIvJploQ==";
        };
        _3aPNU2Rj = {
            "id" = "3aPNU2Rj";
            "file" = "cosmetica-1.18.2-1.2.7.jar";
            "hash" = "sha512-kCe8WpCoNSFgTDnqlIY4mlx0GpmL7vSCYqYo/G01OFDtl3LVRly9mlNFuzaNIVEs9Ap6uWH/0tTALd0ndazFPg==";
        };
        _RvF3lROf = {
            "id" = "RvF3lROf";
            "file" = "cosmetica-1.19-1.2.7.jar";
            "hash" = "sha512-eEYaDOmRyoVnsAeOaNuUUYxH0rN+g1Cr/2eJKj9CboISjhBUOGwWkufoOWBmKFaxZ+rThPuFlkspTU5czJPZOA==";
        };
        _qQWcRdbv = {
            "id" = "qQWcRdbv";
            "file" = "cosmetica-1.19.1-1.2.7.jar";
            "hash" = "sha512-rk2cja1K8LalVOi1HgI6ZJU34U6r1iq52h350iBQT9tgoRNgSoRw8GMpGudLRJbQGeKdh11L8vKZHEwX/iFlPA==";
        };
        _s7eUKj5g = {
            "id" = "s7eUKj5g";
            "file" = "cosmetica-1.19.3-1.2.7.jar";
            "hash" = "sha512-6P8j9lNG1WUjQtwIJW/raxTgzEWG0M1/muA0PvYnaC62IG1clan0L+X9qH3q09OEPBu7EeMf+34RhznG0kvhNw==";
        };
        _RM9BK9nx = {
            "id" = "RM9BK9nx";
            "file" = "cosmetica-1.19.4-1.2.7.jar";
            "hash" = "sha512-/M7A8P90SLG3zB9OnyR7kVEvDWeh28dIf576ygLLIAbBTy6ikRRaDJLaEwdk3R+Ut2vJfwNFcO9BhnnA1dFY5Q==";
        };
        _Sj10IzoJ = {
            "id" = "Sj10IzoJ";
            "file" = "cosmetica-1.20-1.2.7.jar";
            "hash" = "sha512-AP5DZGwiuqVvb808qpULJSuGcynpzflXeyvk1zZZ76iLV7MZCcUCGN+cKklRDb4lHZp5HCeatYJRKYdVFWH2MA==";
        };
        _ggjDu7bd = {
            "id" = "ggjDu7bd";
            "file" = "cosmetica-1.20.2-1.2.7.jar";
            "hash" = "sha512-UrAN3O456RQvTHNNGh6wTctqblo3wNGTuzK53RmlLw1boP3OLf/50iOZj9JJd+DIjSWP5HuwvKeCGVA3x3Alpg==";
        };
        _HNRBmXaG = {
            "id" = "HNRBmXaG";
            "file" = "cosmetica-1.20.4-1.2.7.jar";
            "hash" = "sha512-RWLkbyI2mtodChKG7bdksQSlIuR5HWLjB1NzsMsXhs/LOWQ4HSjuZ5eAt0bPUyMCiXIsqmqlN7r2RyLAp02wQw==";
        };
        _CIIqU9Ws = {
            "id" = "CIIqU9Ws";
            "file" = "cosmetica-1.16.5-1.2.8.jar";
            "hash" = "sha512-fFgpSeFDG7U9E/x29ELp2FQVMl4ugFo4YxeJg8EdSVzFyh87PAJDwkDUcLgjHkGdzkriUyq2U1TMxJikGFSiXA==";
        };
        _iDnUZ012 = {
            "id" = "iDnUZ012";
            "file" = "cosmetica-1.17.1-1.2.8.jar";
            "hash" = "sha512-oZxQTC9J4/A/ZGOU7B3tQiOgQBgoZwWtXrE8CVka6HUdOo4BTQbTD7siEXLIoTWHhBl8q6OVco8rPlA50YUSwA==";
        };
        _8XMhzOck = {
            "id" = "8XMhzOck";
            "file" = "cosmetica-1.18.1-1.2.8.jar";
            "hash" = "sha512-i+vvfBDXe//kFR912b9D8Lsaj60UsYSHn53IjlWUX9GiZ/UcD+0NS/NYERqiGXjKc4mq0cC7gbQaWmobhwfD6g==";
        };
        _KmOcS1IG = {
            "id" = "KmOcS1IG";
            "file" = "cosmetica-1.18.2-1.2.8.jar";
            "hash" = "sha512-tDWbfCZ8BdGRxMwX6bfObkrmJLRPXuqJvjZ/CnaeFcc4k/DETAblIvsKilka8/szxvY0/SVxxIF+ER7jLOwasg==";
        };
        _dpYMsPaZ = {
            "id" = "dpYMsPaZ";
            "file" = "cosmetica-1.19-1.2.8.jar";
            "hash" = "sha512-iQ5wNXcY1USHMNrRHDe/gBb5Th6DOoDN7E21YCmWA7DxaZzaw+M24jMyH2wNWx0FyCEnCtiacEJNN3P3Ix5SLA==";
        };
        _z0stTUmy = {
            "id" = "z0stTUmy";
            "file" = "cosmetica-1.19.1-1.2.8.jar";
            "hash" = "sha512-8913oBAJF7O78IYNRSzvlavLw5uZmXaZjz26L1IN1GoKYkXAORtKLLlWKkW5dwwlVhPdlxfAlVNAQYfOHWrRQQ==";
        };
        _PUR9cjK2 = {
            "id" = "PUR9cjK2";
            "file" = "cosmetica-1.19.3-1.2.8.jar";
            "hash" = "sha512-BFh6QmOws1SYk7o+Dv+Tk9tkGwl0EyLMydrYG8vZoe6UWOBmfaqnTViT39DwR9BJZ8qGw5X/O6o3RzIgxn8PnA==";
        };
        _O8gDTfgB = {
            "id" = "O8gDTfgB";
            "file" = "cosmetica-1.19.4-1.2.8.jar";
            "hash" = "sha512-70XDA0++LndBB6q4OfOrzkoxba+FdtibcSUv5Vu9QLFRaZV5Mcp159tiN5aIFBCEyTOpm/EzjmDLFIuEn+FoIQ==";
        };
        _zpQG1tQ5 = {
            "id" = "zpQG1tQ5";
            "file" = "cosmetica-1.20-1.2.8.jar";
            "hash" = "sha512-o90xNCV5cjxQORq+YssYhvHGYH06HsrVyWxK//Yy4UazaMV/2HZTFN4UsxghTjYlogKA4txB/LVOMIfYCGcJfw==";
        };
        _BrJ31WoE = {
            "id" = "BrJ31WoE";
            "file" = "cosmetica-1.20.2-1.2.8.jar";
            "hash" = "sha512-wLt3+TPIgd3SQBZRUi+XDQEzmWbFL/ASgBBR1cWNjOVMCvwJZOYJt/z8yLpJGYaac2UGpnuMTgpu4PM+SzurCQ==";
        };
        _vxwA3Qjc = {
            "id" = "vxwA3Qjc";
            "file" = "cosmetica-1.20.4-1.2.8.jar";
            "hash" = "sha512-W14M7MQJBDcReNvA6IxFs118rtY13JimoXyWOl9kBe8pgRHVDMfQ6apHfJjO7L9z0rsRZYvdXVpbd0faFmNwqA==";
        };
        _HnXsSrup = {
            "id" = "HnXsSrup";
            "file" = "cosmetica-1.16.5-1.2.9.jar";
            "hash" = "sha512-Y9Fshe2VJzDTdfGquBXTg0p0BUoL6iXb5QH/cVw6XEeNbpEVTtE7VSJlxXn+B+h7apAnZt3cXbfClhC6mXL8mQ==";
        };
        _gEnQUGi7 = {
            "id" = "gEnQUGi7";
            "file" = "cosmetica-1.17.1-1.2.9.jar";
            "hash" = "sha512-bk84dtq5XxzgHVydV8Uz8b0SqlQ1OG7JlUIQFw+cJWx1ZhF6y2IN74++BDDMl3tdSGeF6H9qBov9V25vW/+vLw==";
        };
        _qCzIPZ8T = {
            "id" = "qCzIPZ8T";
            "file" = "cosmetica-1.18.1-1.2.9.jar";
            "hash" = "sha512-45bA/Q6oXxNBq9OxxTf0S9rFe6pNx172TvU2pqVFFFNgynJthn42EnswD4li2RzHWwSYkes0Z8h825i13DDUgw==";
        };
        _Igp9JWJk = {
            "id" = "Igp9JWJk";
            "file" = "cosmetica-1.18.2-1.2.9.jar";
            "hash" = "sha512-GXT5i/EWnIhLREpa1G3zfCCWI5llbh1Vo98HG//tOzoFA10IFMXkDYKfJJLT2uD+JQlCkOdctIRHcFWX/MQr4Q==";
        };
        _9FRDPd6q = {
            "id" = "9FRDPd6q";
            "file" = "cosmetica-1.19-1.2.9.jar";
            "hash" = "sha512-RsmjT/n81ayW3Z9bADfuBYuDMZUwIy1CwJR2EZRxK7P6Vv2T9gSl6dAS0cKxKrHjZQ8tv2wYGYYVAhyaG1glIA==";
        };
        _wTzilwFv = {
            "id" = "wTzilwFv";
            "file" = "cosmetica-1.19.1-1.2.9.jar";
            "hash" = "sha512-ISVkr4NLPl6Ns9+lGWGf7Bz424rR3Uydlv6fRw/TAAxnvPatFqB6jBywglaWSY4Ng5biVQIgvDpY4xHXEE/ksw==";
        };
        _Dh3XxSTk = {
            "id" = "Dh3XxSTk";
            "file" = "cosmetica-1.19.3-1.2.9.jar";
            "hash" = "sha512-FhL0ipCIUXMQqb8/6MS6+0ZmfKq1N7pMcQ+Zkjkt0CRemLzHTRj2G4HpGEOS8ydPvgO6UNa+UWKeXCldBul0VQ==";
        };
        _il2hO5mn = {
            "id" = "il2hO5mn";
            "file" = "cosmetica-1.19.4-1.2.9.jar";
            "hash" = "sha512-f4AFP6dt17k0yRfkHAWG0X/ibRbDDjEUtbHPv2JY17idLRsbhp3jm3S4OMIatn2BLAgGg3OKWM8H0KcMYZDP9A==";
        };
        _aYfs5ZCo = {
            "id" = "aYfs5ZCo";
            "file" = "cosmetica-1.20-1.2.9.jar";
            "hash" = "sha512-EmJCRaNChcvKy4y4IRJaie83LSdKo16wXJj+pN9QqI9FiqOOQINOectPAgBzq48XTaE2KvZAgQDIBH3rXZ/oTA==";
        };
        _D4OFvcks = {
            "id" = "D4OFvcks";
            "file" = "cosmetica-1.20.2-1.2.9.jar";
            "hash" = "sha512-DcIGL8uFMJL4Og58UVTXAenHrs8uuBmBMpVy6U8TWeuIZyhrtZm40R4MyGVrAG2m16X0bLz3Jx+8Heb/tbrMGA==";
        };
        _Dbjv5Mcs = {
            "id" = "Dbjv5Mcs";
            "file" = "cosmetica-1.20.4-1.2.9.jar";
            "hash" = "sha512-wRXDf5WpxD/Sqc6LGGvO+UgndROigFPm4L5UQAtZ9xjCjeGH1Qs0PCbyAYhI6Ap06EabbjIxlcXRAm5IA/mRiw==";
        };
        _vxGSvbPX = {
            "id" = "vxGSvbPX";
            "file" = "cosmetica-1.20.6-1.2.9.jar";
            "hash" = "sha512-AeWHjHTmjTNdVrtSb+pLcksPsRY1t0VSZDASUfhhs7rcynkfut9qnQ44uS0KM7xlMFvlPFaSrq6YEKexDgEEMw==";
        };
        _CVgOW5Ss = {
            "id" = "CVgOW5Ss";
            "file" = "cosmetica-1.21.1-1.2.9.jar";
            "hash" = "sha512-0cdGxT1YAvEs31+vXmuOchf9haoZ1VLap43W+lCfT1b6vhafbiQG7yS1u27gnOZbAkqXyvnkvd2rRcLY+oj1aw==";
        };
        _25Gqritk = {
            "id" = "25Gqritk";
            "file" = "cosmetica-fabric-2.0.0-1.16.5.jar";
            "hash" = "sha512-Iz38hfq+kb65bGwExtnFp9ofRR/Z0yZS4xnAxkG9855nPGs4hxQTJgSyA8VGA+oo/+GhbcDA1yg+0z2VHjr3Yg==";
        };
        _zoRDE34K = {
            "id" = "zoRDE34K";
            "file" = "cosmetica-forge-2.0.0-1.16.5.jar";
            "hash" = "sha512-pICjcUCZ5Indl9HAmfIYx+K/C8V1eja1yX7rgk3SP+YpMBTMkvMYCjaXcxnJVL9oHgIml9Qr5Yr6TlkjKpxVmw==";
        };
        _HpUulNDJ = {
            "id" = "HpUulNDJ";
            "file" = "cosmetica-fabric-2.0.0-1.17.1.jar";
            "hash" = "sha512-TzeKDy53m7nxITPEeTZ8cy0ewrv9LUkJZ1ou/jERqYB1bkLF50c6Wc8JrUZD8SDEBibfmEBMA4nFpBsAgMD0xA==";
        };
        _q0XBOxTM = {
            "id" = "q0XBOxTM";
            "file" = "cosmetica-forge-2.0.0-1.17.1.jar";
            "hash" = "sha512-zHi8DQucEaa6B74RjNNpwg06yiheJRAtFcx9k+AQZBJM7189GmZm1bsjaRWOeKi3AeDOX07hDiIW9XSLXFk05A==";
        };
        _xuJ0fWZg = {
            "id" = "xuJ0fWZg";
            "file" = "cosmetica-fabric-2.0.0-1.18.2.jar";
            "hash" = "sha512-umu1APytXIfSaONwnidBimbqlIbhJnSKoYEOO7J0iqEklrS3OkVvujYJZhBHlkvv+n1n2RtIo5NXWM7g4gBAbg==";
        };
        _vUqVKSDQ = {
            "id" = "vUqVKSDQ";
            "file" = "cosmetica-forge-2.0.0-1.18.2.jar";
            "hash" = "sha512-5yTcyQU0fJN9M0jFj9GbYOP5L9QN9mnylmrrJhekkX032P5lOy9UAczEqBOIoOqN+2EBOlDVVU/f8GUIhcpoEg==";
        };
        _1eDLosY8 = {
            "id" = "1eDLosY8";
            "file" = "cosmetica-fabric-2.0.0-1.19.2.jar";
            "hash" = "sha512-6KSLaoyPX4AmibZLIuiU3WKY732ZtraGah2J/7XW+BQzyMtbWxvFJMxtEZjKY3NqouJCTjDPU2f3ABgWgVqw0w==";
        };
        _8O9EYIdk = {
            "id" = "8O9EYIdk";
            "file" = "cosmetica-forge-2.0.0-1.19.2.jar";
            "hash" = "sha512-4h6tAAfToh/nJhOl47wzqsgAkfU23EyoUfOTOtqLCdJKUF7z9fA/vGdIM3BIZo4kSpdtNStjX7d4BltBIy1S7g==";
        };
        _FX8Lbuzz = {
            "id" = "FX8Lbuzz";
            "file" = "cosmetica-fabric-2.0.0-1.19.4.jar";
            "hash" = "sha512-bWPmmELrtNtK0JCgxz+Ie1DABPFfIhRfYP3Xn1ZlZePn7pFQN3o0kIb1eO2B2hsMQyaieDOPzh8jqCYYJcZaCw==";
        };
        _d5v8aq0J = {
            "id" = "d5v8aq0J";
            "file" = "cosmetica-forge-2.0.0-1.19.4.jar";
            "hash" = "sha512-I18r4CLgkqryh5GdWq+WMvUWvZy846jwW34ar4mMlXjPzPMFfP7J0ZX64rU1y+zeQ7IxplDh9ldHTSYZXh9SZA==";
        };
        _SvB6V5b4 = {
            "id" = "SvB6V5b4";
            "file" = "cosmetica-fabric-2.0.0-1.20.1.jar";
            "hash" = "sha512-HWAb9Z8oJGDo/SDdWjQMeO2VEM1K1/F+N7WYQtKKLxnngH/AEUe9Zvns4zSrtRSGlaOHOrjUcVEADN6QzuCnMA==";
        };
        _8ITls4xJ = {
            "id" = "8ITls4xJ";
            "file" = "cosmetica-forge-2.0.0-1.20.1.jar";
            "hash" = "sha512-c1VVP57x1AJb+wq4tJF0t6G6+Twb1bVyI7BNhz18ZV8DXTdI2kUiwBv5jnOjr59PXSvAfzUzIC17yCT9kEZIRQ==";
        };
        _MQSnD7Te = {
            "id" = "MQSnD7Te";
            "file" = "cosmetica-fabric-2.0.0-1.21.1.jar";
            "hash" = "sha512-KFKq3yhd5iQxKC6HycniiwJhpojvnvenYRLXgPh2vKJogM30DcCD7TJXUcH0VcET7+eQwtGuEc+53oAKEzrbsg==";
        };
        _lWg7nwaM = {
            "id" = "lWg7nwaM";
            "file" = "cosmetica-forge-2.0.0-1.21.1.jar";
            "hash" = "sha512-0jya15y8lwULaG5NfZxwGfWMuQKFVMSqucmd98N1p6uHWr91qOC/oCG6RbIiMtyLZfdiI8nOt3CZ/dHfQcrzvQ==";
        };
        _202OZXG3 = {
            "id" = "202OZXG3";
            "file" = "cosmetica-neoforge-2.0.0-1.21.1.jar";
            "hash" = "sha512-7KqacgKc1StZzHCkCxK0dbtyyVqM7wp9e1QIW7CiBc4WicOxiNpCr+vcs4iy3+6CyGvci2IiMBboLkub5BeV1g==";
        };
        _cpYxFDLn = {
            "id" = "cpYxFDLn";
            "file" = "cosmetica-fabric-2.0.0-1.21.4.jar";
            "hash" = "sha512-5POpy9w1G5DLN9xYChIf+6y2cHnIlvrVpL3PjjOtolLcR+fLRn5FnscNO+R+07osBJpVU4nB0vayrRn52anmIw==";
        };
        _bJGxiyMq = {
            "id" = "bJGxiyMq";
            "file" = "cosmetica-forge-2.0.0-1.21.4.jar";
            "hash" = "sha512-958CAMXrBrTuJLkiGej1quM7sQTmneilNXnFY7UWLtnldIk6UoO97FFVQucF40RJEIyQKQStPu07pH3tmH5chw==";
        };
        _VYeyfmdr = {
            "id" = "VYeyfmdr";
            "file" = "cosmetica-neoforge-2.0.0-1.21.4.jar";
            "hash" = "sha512-XmK1H9hkyIyPaGo0V+1ms0/PfcZf4DWHmk/GPQ3rJJn0Gee4gXCeAJfXX/ph9u78nxlMOSp5Sa1mbu2qk9H9cg==";
        };
        _yhLb3L2Q = {
            "id" = "yhLb3L2Q";
            "file" = "cosmetica-fabric-2.0.0-1.21.8.jar";
            "hash" = "sha512-jTl1SsWrIsM7fFIQ2fF92tNVuvnR8N5pqQdsAeQ2STTAyRBsnbqho8T5MAzhjXmcR64AboE+JKiOeRZHniogdA==";
        };
        _p4TqxFG4 = {
            "id" = "p4TqxFG4";
            "file" = "cosmetica-forge-2.0.0-1.21.8.jar";
            "hash" = "sha512-Rom2Eav16Ivcp4mLvMheDUuT8852qJzGM6wGFWVTyEUUsEz41zX69yvCQ7MO1tIa+8RP+i7w8vITQyUrz13ekg==";
        };
        _60rPgAbt = {
            "id" = "60rPgAbt";
            "file" = "cosmetica-neoforge-2.0.0-1.21.8.jar";
            "hash" = "sha512-n6OfY9wxPhUNVq7m974b5W2bb5HgdwkzqGspGt4o1lH3mOquEBSWRIeIA/nRtIgp11lyHpPVIu9EFhphJgEslA==";
        };
        _TLD1a1U0 = {
            "id" = "TLD1a1U0";
            "file" = "cosmetica-fabric-2.0.0-1.21.11.jar";
            "hash" = "sha512-89ct8jHKTu7+DbhYZdxAD0Wo1xSy+aLLRBaA0kIl8yz6N6owFP1m/y3eWhnsa28bSiaSC9Z4HE3EUCdHkEFaLQ==";
        };
        _DDDK0tZg = {
            "id" = "DDDK0tZg";
            "file" = "cosmetica-forge-2.0.0-1.21.11.jar";
            "hash" = "sha512-VIgX06dPFSzFggCv/SIoohPNSShRhgrfT9iy9NELnttw+Uc13VVzjN1BZU64h2L7mwgZXVU+z6Zy9PtQSBRxYQ==";
        };
        _NU0CIDk9 = {
            "id" = "NU0CIDk9";
            "file" = "cosmetica-neoforge-2.0.0-1.21.11.jar";
            "hash" = "sha512-ihfNAvuWLtSVgXNoibl+YrLpOzKX52Sg0+2+pCWjlhxRPMnAUD/XP7e7I37eFqAthwGuXbKKjRIradlQPrbpoQ==";
        };
        _ZJcqXffn = {
            "id" = "ZJcqXffn";
            "file" = "cosmetica-fabric-2.0.1-1.16.5.jar";
            "hash" = "sha512-a4u0oc8tDiMfTGsGEirPoCIj4DI93yavJA2rkcENFnc68B09Bu0W/lPjAfYfL04/eZYwfl7K6HkSGN5HKN706A==";
        };
        _TCGrYgVT = {
            "id" = "TCGrYgVT";
            "file" = "cosmetica-forge-2.0.1-1.16.5.jar";
            "hash" = "sha512-EizQok77ueP/j07WJbsnw+rjMRdCi4Qhd/vmMcYQgzSghfrlEYRajTqmadtJ257P51ogqM/p+igrXRd+9TNwwg==";
        };
        _OPS7Qh75 = {
            "id" = "OPS7Qh75";
            "file" = "cosmetica-fabric-2.0.1-1.17.1.jar";
            "hash" = "sha512-7f+WSyqxs+KqgZ+NYM5xeUE129Fejq+/vG7pi9bYC7XqStqD99Y3hx6H4ECVgZe/0A9WXrV7uWDzuBVmGh/QBg==";
        };
        _LqyjBdRd = {
            "id" = "LqyjBdRd";
            "file" = "cosmetica-forge-2.0.1-1.17.1.jar";
            "hash" = "sha512-Vue4NMattMhcsFeghN8Qtsipm8XqGgTa7AydEUWHUwJ5Ei8fHzcWljWx/fbooK6TdqK+CtstUzOd1WrlHGdgug==";
        };
        _uEpoE0MK = {
            "id" = "uEpoE0MK";
            "file" = "cosmetica-fabric-2.0.1-1.18.2.jar";
            "hash" = "sha512-ERPn3+Ht26wpcX4K8XBD0nTtmx5WrAyNHzMRbOmnKXD1RZSaeF/BJRBGvBZ8BSVOOQNOE/GZBfsFEtmrcOApEQ==";
        };
        _DwfKE3CW = {
            "id" = "DwfKE3CW";
            "file" = "cosmetica-forge-2.0.1-1.18.2.jar";
            "hash" = "sha512-FFIlZcAYN5VtvvAejMBklpIk5I9jRd3+2998UQSGKEhFGS7O8lW9OlSb/EPhN9M1uUFdAUkTEE5uEMhJrjgOFg==";
        };
        _tA63KTQM = {
            "id" = "tA63KTQM";
            "file" = "cosmetica-fabric-2.0.1-1.19.2.jar";
            "hash" = "sha512-IO1uHSQQRyHMyivvrdB+Lx8PVIzToJsh0C6y/yFMGh48ca8DkwExmaG4xSeDYKh4MneZx5yYvO0dF91AZgtnng==";
        };
        _qvckXIrV = {
            "id" = "qvckXIrV";
            "file" = "cosmetica-forge-2.0.1-1.19.2.jar";
            "hash" = "sha512-wqAsGaeU3KlvE9cAJ/aWmpFYcgovwQLWI/CTTHxWXjvLvDs0/Y8Bf1ICbb9kKqMri1LqJ33ADF9dGd0JzVwafA==";
        };
        _QTd4TpDU = {
            "id" = "QTd4TpDU";
            "file" = "cosmetica-fabric-2.0.1-1.19.4.jar";
            "hash" = "sha512-sEgbIpc40J7EQOfvfRlr8zQxG18uglovqI5zeqqKO0MxTSi2kVVBsBsQcnSoG5/twA7UcycNW2HyJgauVmDitQ==";
        };
        _ULm0DB8N = {
            "id" = "ULm0DB8N";
            "file" = "cosmetica-forge-2.0.1-1.19.4.jar";
            "hash" = "sha512-8dfqqLVRugOXtGv6CmXAwRGvIi1J0HG4pSQGbOtCHj28zt1N1rtYnT5EPN5jQtRz4Vr8TQ/Q9l3j0hYBz2qopw==";
        };
        _JungLD89 = {
            "id" = "JungLD89";
            "file" = "cosmetica-fabric-2.0.1-1.20.1.jar";
            "hash" = "sha512-1y/XB5ETTAQdIHRQLJ57rMcxzhiweWmS/XibY+u9QBrwLJr4CW3bGJO+8TW/EDVFuqGQdLWujbtuGustp+epDw==";
        };
        _Xdz0ijT7 = {
            "id" = "Xdz0ijT7";
            "file" = "cosmetica-forge-2.0.1-1.20.1.jar";
            "hash" = "sha512-w1RF5Y7bj6k8dhllR5FJFsOHIeePsZv1ajqaiHtzJTLwiLXw2VbJJtwvkd04JjWImnnG9yNpc8QhjFnYEJavJw==";
        };
        _X5jorJ2w = {
            "id" = "X5jorJ2w";
            "file" = "cosmetica-fabric-2.0.1-1.21.1.jar";
            "hash" = "sha512-RaVZ9G7EBqCb5Kd0jzapLGtb9qi+ulOFH2JzFi0u4SmBKQlguhsRhw3bcNa/qfeDhrti9dJABGb8cDCuOtqqhA==";
        };
        _EIrVNcsQ = {
            "id" = "EIrVNcsQ";
            "file" = "cosmetica-forge-2.0.1-1.21.1.jar";
            "hash" = "sha512-QvxrMFJ1H96CqOpqrR/ZY2t5BUcwF9h/Zr9WziSt6ZktCrqrUj3/3v31z+hO24t8Y97ZI2Oteek16njTzndxAg==";
        };
        _J4uskYvj = {
            "id" = "J4uskYvj";
            "file" = "cosmetica-neoforge-2.0.1-1.21.1.jar";
            "hash" = "sha512-gfCi4MC+8fPGSTne8UhQr0Eyt1LgMBS0WZ+T7iz9Fnjf3FcNuly3Z5o3dz4E6SrBHM5bOS1H1AbRB+uzrUfj5g==";
        };
        _Q6r454V2 = {
            "id" = "Q6r454V2";
            "file" = "cosmetica-fabric-2.0.1-1.21.4.jar";
            "hash" = "sha512-aqYSeIYo+20bCuYDEqQVny8LIfn5Ac58I+BeZNx4jJSz1bQom15MrSDla5atUuftaD8Epb9LM7rpvb8hchExgg==";
        };
        _WvdYlzJu = {
            "id" = "WvdYlzJu";
            "file" = "cosmetica-forge-2.0.1-1.21.4.jar";
            "hash" = "sha512-jLAJyDXkfR4B42t/olMEENECtnCI3pRgdGOMeU/msM5DV5GKj37ARXeXyL2TYl8m7cWiN8s6gNKdE4FiF58C3A==";
        };
        _4zivJtXf = {
            "id" = "4zivJtXf";
            "file" = "cosmetica-neoforge-2.0.1-1.21.4.jar";
            "hash" = "sha512-/EmtVQ78q6NcClysssIkmlpckZB5vC8KstBgO0zgG5sG9Slk5rpUH2cAvZzBLwm36eFeS8xf/4jcO0IpPoLbEQ==";
        };
        _CqsFX0bF = {
            "id" = "CqsFX0bF";
            "file" = "cosmetica-fabric-2.0.1-1.21.8.jar";
            "hash" = "sha512-CzvEupKLlRxtS5HUZBEG3Yb3vH3OzKWkFQzD/Vj928sU9SYIHJbQMtYEgMXxoELaEuWuLYlli+ENKAKhFpXNMA==";
        };
        _CZVdBona = {
            "id" = "CZVdBona";
            "file" = "cosmetica-forge-2.0.1-1.21.8.jar";
            "hash" = "sha512-wa2lq/AYsdlBuY6IihHNGmfh7ZXwCghFrPNaM45MiH8S3xgV5TCHoyfFurmOuuvvIL+ZG8oyM6XLDiViHEtXvw==";
        };
        _X1SaX4iP = {
            "id" = "X1SaX4iP";
            "file" = "cosmetica-neoforge-2.0.1-1.21.8.jar";
            "hash" = "sha512-nLgxbM3c09qZlpIDLv8xYYHO1wJ1FqZ9um/qSBfo1tD9QhMrmBDF+HHcbig57J3Zw6/KSg13gQf6ZVAg15+Y2Q==";
        };
        _mSZikAB5 = {
            "id" = "mSZikAB5";
            "file" = "cosmetica-fabric-2.0.1-1.21.11.jar";
            "hash" = "sha512-fbnENzFJ9jIleU4lM4imlXe7Xcj/8mREVsqTOzm/ZXc/pRH3yLmhayM6RSqVm9pXB4Sq5+t3x1sR0cLa1Uiq4A==";
        };
        _G6rHvcL1 = {
            "id" = "G6rHvcL1";
            "file" = "cosmetica-forge-2.0.1-1.21.11.jar";
            "hash" = "sha512-kDzsKf/SN1iioMH5MLyakC4Hhmyu6utl5kTQmNvoD6qk1BXQyoTIibXluDIYa7Qy6tJ7/wB/vK+bHbTCLO9SFw==";
        };
        _HK4jOMMF = {
            "id" = "HK4jOMMF";
            "file" = "cosmetica-neoforge-2.0.1-1.21.11.jar";
            "hash" = "sha512-CLbxC00zah5FgsC1lP8eww2yq/djKMzSKudXFPGe9CEMmCgTt+WAtkqs/XQvdWvbhWvrV+gK8oM7aVBcSmlDyA==";
        };
        _SZBvwLl0 = {
            "id" = "SZBvwLl0";
            "file" = "cosmetica-fabric-2.0.1-26.1.jar";
            "hash" = "sha512-2YMTp7HQOqJKe6mggkOpn1LJ9ubhk8fAP0A2w2F3yWO1gyHLxTN67YMWgrw4ErtH3+mzdr60Wdf9uDyZIo3CYg==";
        };
        _ef4CQolE = {
            "id" = "ef4CQolE";
            "file" = "cosmetica-neoforge-2.0.1-26.1.jar";
            "hash" = "sha512-miLWH18arNcwbA1j1URTMd2f11eaOyFoQj0w9hwUov+4h30y6TKxLDOze+xtAGOw8+6pC8rW/++LkaOrcqGA8g==";
        };
        _zOiTHheq = {
            "id" = "zOiTHheq";
            "file" = "cosmetica-fabric-2.0.1-26.2.jar";
            "hash" = "sha512-d1Amrvdr1kgRALf6H1X540s4/iHdfsdVIZuj+YM+nXQ2xROcegSMbib/ld2NFe1lVMnHPW/V1C6fLlLT6dU7+g==";
        };
        _OS8rUZMO = {
            "id" = "OS8rUZMO";
            "file" = "cosmetica-neoforge-2.0.1-26.2.jar";
            "hash" = "sha512-ZXT3HDBF9ikosXe7tG8JrQT37ZgmLSw6PafnK3n4jj6ASRoJwfSgQYpbp8ys5Tmw11Y46+RumZTpD3wRxlTzqw==";
        };
    in {
        "MAYQc4xP" = _MAYQc4xP;
        "R8HzBxJt" = _R8HzBxJt;
        "ZVP6fkGR" = _ZVP6fkGR;
        "KT2PWCQZ" = _KT2PWCQZ;
        "Zjeehk3w" = _Zjeehk3w;
        "F7pj25zx" = _F7pj25zx;
        "cSlSPoMq" = _cSlSPoMq;
        "lSSGUCt1" = _lSSGUCt1;
        "ueP9L2Me" = _ueP9L2Me;
        "cKn7gGfp" = _cKn7gGfp;
        "TslN7hUD" = _TslN7hUD;
        "naoF7ueG" = _naoF7ueG;
        "euXw65iu" = _euXw65iu;
        "e66VH9WK" = _e66VH9WK;
        "PmK70m9g" = _PmK70m9g;
        "AqB681u6" = _AqB681u6;
        "LwFdEZGY" = _LwFdEZGY;
        "ftS2tvz7" = _ftS2tvz7;
        "PLyYMThd" = _PLyYMThd;
        "YuldzgtO" = _YuldzgtO;
        "mEECaqvo" = _mEECaqvo;
        "hFwXiIVf" = _hFwXiIVf;
        "934V5rqn" = _934V5rqn;
        "JdKWtjK4" = _JdKWtjK4;
        "ICuZWDEf" = _ICuZWDEf;
        "mhPBsGoh" = _mhPBsGoh;
        "Iem94HPc" = _Iem94HPc;
        "Ypk9L3uc" = _Ypk9L3uc;
        "7WalGz0h" = _7WalGz0h;
        "75L0D1Tb" = _75L0D1Tb;
        "EzAkmw0i" = _EzAkmw0i;
        "uCGd6xzH" = _uCGd6xzH;
        "6fX62mTE" = _6fX62mTE;
        "BLulU86D" = _BLulU86D;
        "ta0utSBP" = _ta0utSBP;
        "obcgV5qm" = _obcgV5qm;
        "1cD6Swrn" = _1cD6Swrn;
        "sZRIAjvk" = _sZRIAjvk;
        "EXZ6jehd" = _EXZ6jehd;
        "16HIMUtj" = _16HIMUtj;
        "BZqlUTMR" = _BZqlUTMR;
        "4WJNZqWm" = _4WJNZqWm;
        "bkQSTuiU" = _bkQSTuiU;
        "FcDQNns9" = _FcDQNns9;
        "OFjqgmsm" = _OFjqgmsm;
        "A6rxKKtS" = _A6rxKKtS;
        "cfD6BmjK" = _cfD6BmjK;
        "OCuL8exa" = _OCuL8exa;
        "gwdKlZZc" = _gwdKlZZc;
        "hhI3AbqG" = _hhI3AbqG;
        "X76tfKp0" = _X76tfKp0;
        "2mravuax" = _2mravuax;
        "TQnrzVdr" = _TQnrzVdr;
        "wSaC1lyy" = _wSaC1lyy;
        "wXVEGcq6" = _wXVEGcq6;
        "uYtDwMUr" = _uYtDwMUr;
        "i3h4G2ic" = _i3h4G2ic;
        "F4Rhejne" = _F4Rhejne;
        "HEWrFhkY" = _HEWrFhkY;
        "eER9mLis" = _eER9mLis;
        "BV0YBVDo" = _BV0YBVDo;
        "ooBvXLH7" = _ooBvXLH7;
        "n5sQcXfO" = _n5sQcXfO;
        "3aPNU2Rj" = _3aPNU2Rj;
        "RvF3lROf" = _RvF3lROf;
        "qQWcRdbv" = _qQWcRdbv;
        "s7eUKj5g" = _s7eUKj5g;
        "RM9BK9nx" = _RM9BK9nx;
        "Sj10IzoJ" = _Sj10IzoJ;
        "ggjDu7bd" = _ggjDu7bd;
        "HNRBmXaG" = _HNRBmXaG;
        "CIIqU9Ws" = _CIIqU9Ws;
        "iDnUZ012" = _iDnUZ012;
        "8XMhzOck" = _8XMhzOck;
        "KmOcS1IG" = _KmOcS1IG;
        "dpYMsPaZ" = _dpYMsPaZ;
        "z0stTUmy" = _z0stTUmy;
        "PUR9cjK2" = _PUR9cjK2;
        "O8gDTfgB" = _O8gDTfgB;
        "zpQG1tQ5" = _zpQG1tQ5;
        "BrJ31WoE" = _BrJ31WoE;
        "vxwA3Qjc" = _vxwA3Qjc;
        "HnXsSrup" = _HnXsSrup;
        "gEnQUGi7" = _gEnQUGi7;
        "qCzIPZ8T" = _qCzIPZ8T;
        "Igp9JWJk" = _Igp9JWJk;
        "9FRDPd6q" = _9FRDPd6q;
        "wTzilwFv" = _wTzilwFv;
        "Dh3XxSTk" = _Dh3XxSTk;
        "il2hO5mn" = _il2hO5mn;
        "aYfs5ZCo" = _aYfs5ZCo;
        "D4OFvcks" = _D4OFvcks;
        "Dbjv5Mcs" = _Dbjv5Mcs;
        "vxGSvbPX" = _vxGSvbPX;
        "CVgOW5Ss" = _CVgOW5Ss;
        "25Gqritk" = _25Gqritk;
        "zoRDE34K" = _zoRDE34K;
        "HpUulNDJ" = _HpUulNDJ;
        "q0XBOxTM" = _q0XBOxTM;
        "xuJ0fWZg" = _xuJ0fWZg;
        "vUqVKSDQ" = _vUqVKSDQ;
        "1eDLosY8" = _1eDLosY8;
        "8O9EYIdk" = _8O9EYIdk;
        "FX8Lbuzz" = _FX8Lbuzz;
        "d5v8aq0J" = _d5v8aq0J;
        "SvB6V5b4" = _SvB6V5b4;
        "8ITls4xJ" = _8ITls4xJ;
        "MQSnD7Te" = _MQSnD7Te;
        "lWg7nwaM" = _lWg7nwaM;
        "202OZXG3" = _202OZXG3;
        "cpYxFDLn" = _cpYxFDLn;
        "bJGxiyMq" = _bJGxiyMq;
        "VYeyfmdr" = _VYeyfmdr;
        "yhLb3L2Q" = _yhLb3L2Q;
        "p4TqxFG4" = _p4TqxFG4;
        "60rPgAbt" = _60rPgAbt;
        "TLD1a1U0" = _TLD1a1U0;
        "DDDK0tZg" = _DDDK0tZg;
        "NU0CIDk9" = _NU0CIDk9;
        "ZJcqXffn" = _ZJcqXffn;
        "TCGrYgVT" = _TCGrYgVT;
        "OPS7Qh75" = _OPS7Qh75;
        "LqyjBdRd" = _LqyjBdRd;
        "uEpoE0MK" = _uEpoE0MK;
        "DwfKE3CW" = _DwfKE3CW;
        "tA63KTQM" = _tA63KTQM;
        "qvckXIrV" = _qvckXIrV;
        "QTd4TpDU" = _QTd4TpDU;
        "ULm0DB8N" = _ULm0DB8N;
        "JungLD89" = _JungLD89;
        "Xdz0ijT7" = _Xdz0ijT7;
        "X5jorJ2w" = _X5jorJ2w;
        "EIrVNcsQ" = _EIrVNcsQ;
        "J4uskYvj" = _J4uskYvj;
        "Q6r454V2" = _Q6r454V2;
        "WvdYlzJu" = _WvdYlzJu;
        "4zivJtXf" = _4zivJtXf;
        "CqsFX0bF" = _CqsFX0bF;
        "CZVdBona" = _CZVdBona;
        "X1SaX4iP" = _X1SaX4iP;
        "mSZikAB5" = _mSZikAB5;
        "G6rHvcL1" = _G6rHvcL1;
        "HK4jOMMF" = _HK4jOMMF;
        "SZBvwLl0" = _SZBvwLl0;
        "ef4CQolE" = _ef4CQolE;
        "zOiTHheq" = _zOiTHheq;
        "OS8rUZMO" = _OS8rUZMO;
        "fabric-1.18" = _uEpoE0MK;
        "fabric-1.18.1" = _uEpoE0MK;
        "fabric-1.17" = _OPS7Qh75;
        "fabric-1.17.1" = _OPS7Qh75;
        "fabric-1.18.2" = _uEpoE0MK;
        "fabric-1.19" = _tA63KTQM;
        "fabric-1.19.1" = _tA63KTQM;
        "fabric-1.19.2" = _tA63KTQM;
        "fabric-1.16.5" = _ZJcqXffn;
        "fabric-1.19.3" = _Dh3XxSTk;
        "fabric-1.19.4" = _QTd4TpDU;
        "fabric-1.20" = _JungLD89;
        "fabric-1.20.1" = _JungLD89;
        "fabric-1.20.2" = _D4OFvcks;
        "fabric-1.20.4" = _Dbjv5Mcs;
        "fabric-1.20.5" = _vxGSvbPX;
        "fabric-1.20.6" = _vxGSvbPX;
        "fabric-1.21" = _X5jorJ2w;
        "fabric-1.21.1" = _X5jorJ2w;
        "fabric-1.16" = _ZJcqXffn;
        "fabric-1.16.1" = _ZJcqXffn;
        "fabric-1.16.2" = _ZJcqXffn;
        "fabric-1.16.3" = _ZJcqXffn;
        "fabric-1.16.4" = _ZJcqXffn;
        "fabric-1.21.4" = _Q6r454V2;
        "fabric-1.21.8" = _CqsFX0bF;
        "fabric-1.21.11" = _mSZikAB5;
        "fabric-26.1" = _SZBvwLl0;
        "fabric-26.1.1" = _SZBvwLl0;
        "fabric-26.1.2" = _SZBvwLl0;
        "fabric-26.2" = _zOiTHheq;
        "quilt-1.18" = _uEpoE0MK;
        "quilt-1.18.1" = _uEpoE0MK;
        "quilt-1.18.2" = _uEpoE0MK;
        "quilt-1.19" = _tA63KTQM;
        "quilt-1.19.1" = _tA63KTQM;
        "quilt-1.19.2" = _tA63KTQM;
        "quilt-1.16.5" = _ZJcqXffn;
        "quilt-1.17.1" = _OPS7Qh75;
        "quilt-1.19.3" = _Dh3XxSTk;
        "quilt-1.19.4" = _QTd4TpDU;
        "quilt-1.20" = _JungLD89;
        "quilt-1.20.1" = _JungLD89;
        "quilt-1.20.2" = _D4OFvcks;
        "quilt-1.20.4" = _Dbjv5Mcs;
        "quilt-1.20.5" = _vxGSvbPX;
        "quilt-1.20.6" = _vxGSvbPX;
        "quilt-1.21" = _X5jorJ2w;
        "quilt-1.21.1" = _X5jorJ2w;
        "quilt-1.16" = _ZJcqXffn;
        "quilt-1.16.1" = _ZJcqXffn;
        "quilt-1.16.2" = _ZJcqXffn;
        "quilt-1.16.3" = _ZJcqXffn;
        "quilt-1.16.4" = _ZJcqXffn;
        "quilt-1.17" = _OPS7Qh75;
        "quilt-1.21.4" = _Q6r454V2;
        "quilt-1.21.8" = _CqsFX0bF;
        "quilt-1.21.11" = _mSZikAB5;
        "quilt-26.1" = _SZBvwLl0;
        "quilt-26.1.1" = _SZBvwLl0;
        "quilt-26.1.2" = _SZBvwLl0;
        "quilt-26.2" = _zOiTHheq;
        "forge-1.16.5" = _TCGrYgVT;
        "forge-1.17" = _LqyjBdRd;
        "forge-1.17.1" = _LqyjBdRd;
        "forge-1.18" = _DwfKE3CW;
        "forge-1.18.1" = _DwfKE3CW;
        "forge-1.18.2" = _DwfKE3CW;
        "forge-1.19" = _qvckXIrV;
        "forge-1.19.1" = _qvckXIrV;
        "forge-1.19.2" = _qvckXIrV;
        "forge-1.19.4" = _ULm0DB8N;
        "forge-1.20" = _Xdz0ijT7;
        "forge-1.20.1" = _Xdz0ijT7;
        "forge-1.21" = _EIrVNcsQ;
        "forge-1.21.1" = _EIrVNcsQ;
        "forge-1.21.4" = _WvdYlzJu;
        "forge-1.21.8" = _CZVdBona;
        "forge-1.21.11" = _G6rHvcL1;
        "neoforge-1.21" = _J4uskYvj;
        "neoforge-1.21.1" = _J4uskYvj;
        "neoforge-1.21.4" = _4zivJtXf;
        "neoforge-1.21.8" = _X1SaX4iP;
        "neoforge-1.21.11" = _HK4jOMMF;
        "neoforge-26.1" = _ef4CQolE;
        "neoforge-26.1.1" = _ef4CQolE;
        "neoforge-26.1.2" = _ef4CQolE;
        "neoforge-26.2" = _OS8rUZMO;
        "pkg-1.0.0" = _MAYQc4xP;
        "pkg-1.0.0-1.17" = _R8HzBxJt;
        "pkg-1.1.0" = _KT2PWCQZ;
        "pkg-1.1.1-1.18" = _Zjeehk3w;
        "pkg-1.1.1-1.19" = _F7pj25zx;
        "pkg-1.1.1-1.19.1" = _cSlSPoMq;
        "pkg-1.2.0-1.18.1" = _lSSGUCt1;
        "pkg-1.2.0-1.18.2" = _ueP9L2Me;
        "pkg-1.2.0-1.19" = _cKn7gGfp;
        "pkg-1.2.0-1.19.1" = _TslN7hUD;
        "pkg-1.2.1-1.16.5" = _naoF7ueG;
        "pkg-1.2.1-1.17.1" = _euXw65iu;
        "pkg-1.2.1-1.18.1" = _e66VH9WK;
        "pkg-1.2.1-1.18.2" = _PmK70m9g;
        "pkg-1.2.1-1.19" = _AqB681u6;
        "pkg-1.2.1-1.19.1" = _LwFdEZGY;
        "pkg-1.2.2-1.16.5" = _ftS2tvz7;
        "pkg-1.2.2-1.17.1" = _PLyYMThd;
        "pkg-1.2.2-1.18.1" = _YuldzgtO;
        "pkg-1.2.2-1.18.2" = _mEECaqvo;
        "pkg-1.2.2-1.19" = _hFwXiIVf;
        "pkg-1.2.2-1.19.1" = _934V5rqn;
        "pkg-1.2.2-1.19.3" = _JdKWtjK4;
        "pkg-1.2.3-1.16.5" = _ICuZWDEf;
        "pkg-1.2.3-1.17.1" = _mhPBsGoh;
        "pkg-1.2.3-1.18.1" = _Iem94HPc;
        "pkg-1.2.3-1.18.2" = _Ypk9L3uc;
        "pkg-1.2.3-1.19" = _7WalGz0h;
        "pkg-1.2.3-1.19.1" = _75L0D1Tb;
        "pkg-1.2.3-1.19.3" = _EzAkmw0i;
        "pkg-1.2.4-1.16.5" = _uCGd6xzH;
        "pkg-1.2.4-1.17.1" = _6fX62mTE;
        "pkg-1.2.4-1.18.1" = _BLulU86D;
        "pkg-1.2.4-1.18.2" = _ta0utSBP;
        "pkg-1.2.4-1.19" = _obcgV5qm;
        "pkg-1.2.4-1.19.1" = _1cD6Swrn;
        "pkg-1.2.4-1.19.3" = _sZRIAjvk;
        "pkg-1.2.4-1.19.4" = _EXZ6jehd;
        "pkg-1.2.5-1.16.5" = _16HIMUtj;
        "pkg-1.2.5-1.17.1" = _BZqlUTMR;
        "pkg-1.2.5-1.18.1" = _4WJNZqWm;
        "pkg-1.2.5-1.18.2" = _bkQSTuiU;
        "pkg-1.2.5-1.19" = _FcDQNns9;
        "pkg-1.2.5-1.19.1" = _OFjqgmsm;
        "pkg-1.2.5-1.19.3" = _A6rxKKtS;
        "pkg-1.2.5-1.19.4" = _cfD6BmjK;
        "pkg-1.2.5-1.20" = _OCuL8exa;
        "pkg-1.2.5-1.20+hotfix" = _gwdKlZZc;
        "pkg-1.2.6-1.16.5" = _hhI3AbqG;
        "pkg-1.2.6-1.17.1" = _X76tfKp0;
        "pkg-1.2.6-1.18.1" = _2mravuax;
        "pkg-1.2.6-1.18.2" = _TQnrzVdr;
        "pkg-1.2.6-1.19" = _wSaC1lyy;
        "pkg-1.2.6-1.19.3" = _wXVEGcq6;
        "pkg-1.2.6-1.19.1" = _uYtDwMUr;
        "pkg-1.2.6-1.19.4" = _i3h4G2ic;
        "pkg-1.2.6-1.20" = _F4Rhejne;
        "pkg-1.2.6-1.20.2" = _HEWrFhkY;
        "pkg-1.2.6-1.20.2+hotfix" = _eER9mLis;
        "pkg-1.2.7-1.16.5" = _BV0YBVDo;
        "pkg-1.2.7-1.17.1" = _ooBvXLH7;
        "pkg-1.2.7-1.18.1" = _n5sQcXfO;
        "pkg-1.2.7-1.18.2" = _3aPNU2Rj;
        "pkg-1.2.7-1.19" = _RvF3lROf;
        "pkg-1.2.7-1.19.1" = _qQWcRdbv;
        "pkg-1.2.7-1.19.3" = _s7eUKj5g;
        "pkg-1.2.7-1.19.4" = _RM9BK9nx;
        "pkg-1.2.7-1.20" = _Sj10IzoJ;
        "pkg-1.2.7-1.20.2" = _ggjDu7bd;
        "pkg-1.2.7-1.20.4" = _HNRBmXaG;
        "pkg-1.2.8-1.16.5" = _CIIqU9Ws;
        "pkg-1.2.8-1.17.1" = _iDnUZ012;
        "pkg-1.2.8-1.18.1" = _8XMhzOck;
        "pkg-1.2.8-1.18.2" = _KmOcS1IG;
        "pkg-1.2.8-1.19" = _dpYMsPaZ;
        "pkg-1.2.8-1.19.1" = _z0stTUmy;
        "pkg-1.2.8-1.19.3" = _PUR9cjK2;
        "pkg-1.2.8-1.19.4" = _O8gDTfgB;
        "pkg-1.2.8-1.20" = _zpQG1tQ5;
        "pkg-1.2.8-1.20.2" = _BrJ31WoE;
        "pkg-1.2.8-1.20.4" = _vxwA3Qjc;
        "pkg-1.2.9-1.16.5" = _HnXsSrup;
        "pkg-1.2.9-1.17.1" = _gEnQUGi7;
        "pkg-1.2.9-1.18.1" = _qCzIPZ8T;
        "pkg-1.2.9-1.18.2" = _Igp9JWJk;
        "pkg-1.2.9-1.19" = _9FRDPd6q;
        "pkg-1.2.9-1.19.1" = _wTzilwFv;
        "pkg-1.2.9-1.19.3" = _Dh3XxSTk;
        "pkg-1.2.9-1.19.4" = _il2hO5mn;
        "pkg-1.2.9-1.20" = _aYfs5ZCo;
        "pkg-1.2.9-1.20.2" = _D4OFvcks;
        "pkg-1.2.9-1.20.4" = _Dbjv5Mcs;
        "pkg-1.2.9-1.20.6" = _vxGSvbPX;
        "pkg-1.2.9-1.21" = _CVgOW5Ss;
        "pkg-2.0.0-1.16.5-fabric" = _25Gqritk;
        "pkg-2.0.0-1.16.5-forge" = _zoRDE34K;
        "pkg-2.0.0-1.17.1-fabric" = _HpUulNDJ;
        "pkg-2.0.0-1.17.1-forge" = _q0XBOxTM;
        "pkg-2.0.0-1.18.2-fabric" = _xuJ0fWZg;
        "pkg-2.0.0-1.18.2-forge" = _vUqVKSDQ;
        "pkg-2.0.0-1.19.2-fabric" = _1eDLosY8;
        "pkg-2.0.0-1.19.2-forge" = _8O9EYIdk;
        "pkg-2.0.0-1.19.4-fabric" = _FX8Lbuzz;
        "pkg-2.0.0-1.19.4-forge" = _d5v8aq0J;
        "pkg-2.0.0-1.20.1-fabric" = _SvB6V5b4;
        "pkg-2.0.0-1.20.1-forge" = _8ITls4xJ;
        "pkg-2.0.0-1.21.1-fabric" = _MQSnD7Te;
        "pkg-2.0.0-1.21.1-forge" = _lWg7nwaM;
        "pkg-2.0.0-1.21.1-neoforged" = _202OZXG3;
        "pkg-2.0.0-1.21.4-fabric" = _cpYxFDLn;
        "pkg-2.0.0-1.21.4-forge" = _bJGxiyMq;
        "pkg-2.0.0-1.21.4-neoforged" = _VYeyfmdr;
        "pkg-2.0.0-1.21.8-fabric" = _yhLb3L2Q;
        "pkg-2.0.0-1.21.8-forge" = _p4TqxFG4;
        "pkg-2.0.0-1.21.8-neoforged" = _60rPgAbt;
        "pkg-2.0.0-1.21.11-fabric" = _TLD1a1U0;
        "pkg-2.0.0-1.21.11-forge" = _DDDK0tZg;
        "pkg-2.0.0-1.21.11-neoforged" = _NU0CIDk9;
        "pkg-2.0.1-1.16.5-fabric" = _ZJcqXffn;
        "pkg-2.0.1-1.16.5-forge" = _TCGrYgVT;
        "pkg-2.0.1-1.17.1-fabric" = _OPS7Qh75;
        "pkg-2.0.1-1.17.1-forge" = _LqyjBdRd;
        "pkg-2.0.1-1.18.2-fabric" = _uEpoE0MK;
        "pkg-2.0.1-1.18.2-forge" = _DwfKE3CW;
        "pkg-2.0.1-1.19.2-fabric" = _tA63KTQM;
        "pkg-2.0.1-1.19.2-forge" = _qvckXIrV;
        "pkg-2.0.1-1.19.4-fabric" = _QTd4TpDU;
        "pkg-2.0.1-1.19.4-forge" = _ULm0DB8N;
        "pkg-2.0.1-1.20.1-fabric" = _JungLD89;
        "pkg-2.0.1-1.20.1-forge" = _Xdz0ijT7;
        "pkg-2.0.1-1.21.1-fabric" = _X5jorJ2w;
        "pkg-2.0.1-1.21.1-forge" = _EIrVNcsQ;
        "pkg-2.0.1-1.21.1-neoforged" = _J4uskYvj;
        "pkg-2.0.1-1.21.4-fabric" = _Q6r454V2;
        "pkg-2.0.1-1.21.4-forge" = _WvdYlzJu;
        "pkg-2.0.1-1.21.4-neoforged" = _4zivJtXf;
        "pkg-2.0.1-1.21.8-fabric" = _CqsFX0bF;
        "pkg-2.0.1-1.21.8-forge" = _CZVdBona;
        "pkg-2.0.1-1.21.8-neoforged" = _X1SaX4iP;
        "pkg-2.0.1-1.21.11-fabric" = _mSZikAB5;
        "pkg-2.0.1-1.21.11-forge" = _G6rHvcL1;
        "pkg-2.0.1-1.21.11-neoforged" = _HK4jOMMF;
        "pkg-2.0.1-26.1-fabric" = _SZBvwLl0;
        "pkg-2.0.1-26.1-neoforged" = _ef4CQolE;
        "pkg-2.0.1-26.2-fabric" = _zOiTHheq;
        "pkg-2.0.1-26.2-neoforged" = _OS8rUZMO;
        "default" = _OS8rUZMO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmetica";
        id = "s9hF9QGp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://raw.githubusercontent.com/Cosmetica-cc/Cosmetica-2/master/LICENSE";
            };
        };
    };
in callPackage fn {}