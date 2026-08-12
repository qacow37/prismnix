{lib, callPackage, ...}:
let
    versions = (let
        _UOBPiKI6 = {
            "id" = "UOBPiKI6";
            "file" = "create_connected-0.0.1-mc1.20.1.jar";
            "hash" = "sha512-oHi4yR8cuhF+7yOWW1pHvF3YIrVlhDSLT5QvbELjRo6gbBwr21KpHL/fPDbDq83XJViSpyewpgPvNJ9rfD7PeQ==";
        };
        _8eIFIbKx = {
            "id" = "8eIFIbKx";
            "file" = "create_connected-0.0.2-mc1.20.1.jar";
            "hash" = "sha512-hM+76zrlUKpJ4toQ+pbTGAuAlNHcH5Kh/lquJP68JaoBLalGJ2avptzbjMKqFhy3YEdzcegGEXMu5MUg74/sMg==";
        };
        _LojRR2iL = {
            "id" = "LojRR2iL";
            "file" = "create_connected-0.0.3-mc1.20.1.jar";
            "hash" = "sha512-rL26jIeWfvDiX7D0LHMXbw6is63n6PIWKyRhZUP6982IKUlT7jE+cpVdvr7sJ3Xh8tJHnCCAU6gawEMYa7EMwA==";
        };
        _pKQCdJVT = {
            "id" = "pKQCdJVT";
            "file" = "create_connected-0.0.4-mc1.20.1.jar";
            "hash" = "sha512-H8H0dpnlOaHNlBX4BA/gnQb0k6ZxWKd7pNiOVa/tYqpv9HW7GukQoeNpcpgTD3TVOJ5bt9yiyTLGTG2eLi9KvQ==";
        };
        _A1Xi2mL7 = {
            "id" = "A1Xi2mL7";
            "file" = "create_connected-0.0.5-mc1.20.1.jar";
            "hash" = "sha512-Vy8MIA15sySNOimw1TVZscmghrvnsnUZSYoM1iy2aEPiCX6s2vJ9aVq0oWVhKwyQ1VvqrpNrEDSPYdrWzIRlLA==";
        };
        _RyZaU1gq = {
            "id" = "RyZaU1gq";
            "file" = "create_connected-0.1.0-mc1.20.1.jar";
            "hash" = "sha512-C4PJzeH0M2+2Q9T2CWnXmeIw4KWuGhmxMsBZmQMx5ZwQFBjpmcAo27tEycvYM1gHtoVMmNnod7H0rpAfXJdS3A==";
        };
        _QflJ4ZXc = {
            "id" = "QflJ4ZXc";
            "file" = "create_connected-0.1.0-mc1.19.2.jar";
            "hash" = "sha512-3q1ngsR1A9NmCBThQC1gsvlexRREcVp3UZJQVUFgjxCxRlO2PsNWKNvbI2BKJvha4r3NdO2AiJM1lQ0Og//8Dg==";
        };
        _3T2KxKD8 = {
            "id" = "3T2KxKD8";
            "file" = "create_connected-0.1.0-mc1.18.2.jar";
            "hash" = "sha512-Hq0bcGznzF3CvSZVhIZHWTG5GIVwvRS9Gs9pqbsAyXHfgSD/wfyTJm9Fz+U9ttKbIgj0nY1st2AFxjZMPn2cNA==";
        };
        _Dqlh8qrA = {
            "id" = "Dqlh8qrA";
            "file" = "create_connected-0.2.0-mc1.20.1.jar";
            "hash" = "sha512-BqwPt7Qv9QIEUxHgNCoW56fIeVsxj5016SPCdP/n1eBXgDmGl9H6inuCCOhOqcEYyYUW72yB39fEQkBzZY3UJg==";
        };
        _JoMIEQgT = {
            "id" = "JoMIEQgT";
            "file" = "create_connected-0.2.0-mc1.19.2.jar";
            "hash" = "sha512-h9OQVn7Up+maC3vWEDbesvNJW2mcTAl8JfljIqfyenV6bDMshAKQpJhdvVVGb8Itmt6Gy0NGlULs5FeMHHGoYw==";
        };
        _BHCJiU44 = {
            "id" = "BHCJiU44";
            "file" = "create_connected-0.2.0-mc1.18.2.jar";
            "hash" = "sha512-TOlJslIATWaYCFI4z2uVm5GIULr/bToINaC2pHVQXuVfw6aodhmhBgJ9gNkGeSXfYkusFVuXXi2AMmHdq6110A==";
        };
        _xnbEOWVS = {
            "id" = "xnbEOWVS";
            "file" = "create_connected-0.3.0-mc1.20.1.jar";
            "hash" = "sha512-pBa3Nab6zIJCw+tWO8ijiJgElJegOrthqOF1HwLc25FKmmj55tcuWvtiybMAPS+npJ4WOj2ca+IkkgReJe1y6w==";
        };
        _KWIsOBlU = {
            "id" = "KWIsOBlU";
            "file" = "create_connected-0.3.0-mc1.19.2.jar";
            "hash" = "sha512-1AnWbysiy0t0FBIUMmmLKjU+7/Zpwp1n9ChmzQzXxnNjjYiWPW/sl3zNi8lfn2pN1PvOFnMbIobU7lbSyYTgUg==";
        };
        _yCYW0mvn = {
            "id" = "yCYW0mvn";
            "file" = "create_connected-0.3.0-mc1.18.2.jar";
            "hash" = "sha512-pg9HlBmwn6TxyEOJkfUxjlvxn/wtC5MqrpYZW1/jxtO6bhs0v4QQhYLIdfc/scXm4il3W6lwPX61iqQk9j7aKg==";
        };
        _9VWGEKOr = {
            "id" = "9VWGEKOr";
            "file" = "create_connected-0.3.1-mc1.20.1.jar";
            "hash" = "sha512-/AmNvfnJZ8J1wZnmpa39Mxv5dZ9oawifpp46ldLR7X68ql7vzCp8QCk3jF9ZrEh9NXVd9ZmFbo8EoCbBmSjWUA==";
        };
        _CHbWnhEJ = {
            "id" = "CHbWnhEJ";
            "file" = "create_connected-0.3.1-mc1.19.2.jar";
            "hash" = "sha512-+Ovh/9kbo2DN6Aju2LzCP3Z2jSLlv5bGooeaoldddOB8Ekvknv8ivvmgCSmHrD/bcSzNg+nKDTkWMe0tnBK6Kg==";
        };
        _vJuwo471 = {
            "id" = "vJuwo471";
            "file" = "create_connected-0.3.1-mc1.18.2.jar";
            "hash" = "sha512-P7iYZywaZ+Dk5Xo6ux0BSG7WCyUQQEf0TKKaLDySpo7mAUV5Si2EJ5YlJEKIvRO8xxgmC2G5s7mN+NBrgEUx6w==";
        };
        _QRvZ57TE = {
            "id" = "QRvZ57TE";
            "file" = "create_connected-0.4.0-mc1.20.1.jar";
            "hash" = "sha512-91Zo8150x6U3EURaFQH3HP3b27kLhj+Epr957SEEsr9e1b+Hn23RraCwY+rM1ZU9qIUBvh3Xssl8Bob3T6Efbw==";
        };
        _Ca0bdDbG = {
            "id" = "Ca0bdDbG";
            "file" = "create_connected-0.4.1-mc1.20.1.jar";
            "hash" = "sha512-b++wICPkeNrt8WCpyXaDKXRutD8KyE2MF1YMxb3/eO5ql6nJ9ajqW6rBDAHwm0XgcdKdMNUnFy1VEre051XA2A==";
        };
        _Ey6bJBnq = {
            "id" = "Ey6bJBnq";
            "file" = "create_connected-0.4.1-mc1.19.2.jar";
            "hash" = "sha512-yMEwNkWYM9pipO3BdJVo04KuN7LVDxGPGbhvHGcS3hJrMU06yi5cPeE3j/D/zy/ySUvv+4bCcXevrC50Cab8Ng==";
        };
        _ikBLKaJY = {
            "id" = "ikBLKaJY";
            "file" = "create_connected-0.4.2-mc1.20.1.jar";
            "hash" = "sha512-m6sfj9g0q/w4dq82Tu47C/gmAbDaQAgyrCT4Ie7sIE7MILLclV8vM8mPsgk30HyvaOKZyGfgT79R2hDLG1P+uQ==";
        };
        _igFgF4cL = {
            "id" = "igFgF4cL";
            "file" = "create_connected-0.4.2-mc1.19.2.jar";
            "hash" = "sha512-8kFVagNZ+TI5m+1plS9wxWysbHbZfmlrMeyuny5tN9ptP5hmL0PvGkL/+7qKRO0iL5fR/hB5kmjRj+ZF0GrXVg==";
        };
        _udKX2hJ7 = {
            "id" = "udKX2hJ7";
            "file" = "create_connected-0.4.2-mc1.18.2.jar";
            "hash" = "sha512-dB7oqhtCVtsYK1FlR+Hy/jdv4GYFuEcGPMdgN21asvm7nZmkKmcSKCWXPBFFdKhUpewElMPnADyN8PokqsYvNw==";
        };
        _2aU2wG2k = {
            "id" = "2aU2wG2k";
            "file" = "create_connected-0.5.0-mc1.20.1-all.jar";
            "hash" = "sha512-OvXsKiU8H153d+qY3cVY8oPUSKNGyrc3e1P+XyDBlg/xKKnCjwpM7r00UtKUeb935N90D1uct84tS0eprwijqQ==";
        };
        _o61LXqUc = {
            "id" = "o61LXqUc";
            "file" = "create_connected-0.5.1-mc1.20.1-all.jar";
            "hash" = "sha512-5l1lrBCk4AhaJSHOrZlTURIZrNnx6IxEQw/bz1amr1Ell+1WmVzz6qTFeVPCgy6+HqD4adfV2ZtUj9BAE9AnCg==";
        };
        _PUKIoeMP = {
            "id" = "PUKIoeMP";
            "file" = "create_connected-0.5.1-mc1.19.2-all.jar";
            "hash" = "sha512-Xi3jiCv5U8PUY1jYwyRhL82+v3HndgWS5UTG0NSmVXfDGty/q9fSY6PM6VXv95ctE1NXyjdqT0CNyqYE8iDSzg==";
        };
        _7eqfDkhF = {
            "id" = "7eqfDkhF";
            "file" = "create_connected-0.5.1-mc1.18.2-all.jar";
            "hash" = "sha512-0DmDLFofkmZsbYGAxpk2rQibvKbFVRrIDj0eJRJKE4AlBIqde/alGlou1jQdYwXOYY3AyITZKtRXL7mMWOIihQ==";
        };
        _EUlYFHXh = {
            "id" = "EUlYFHXh";
            "file" = "create_connected-0.6.0-mc1.20.1-all.jar";
            "hash" = "sha512-hgC6orRujObJhoC9RCGkpQdeGwxhEflub/rEfg4cIaxBoi0hRTMuzrmgQkQHi4STA0uqvJZXj/FkHfRgBrEnNg==";
        };
        _rclv3TJ7 = {
            "id" = "rclv3TJ7";
            "file" = "create_connected-0.6.0-mc1.19.2-all.jar";
            "hash" = "sha512-F+V6w93FdbRd4RC6/7pzDTpj8KKH0Tuw/uDZEVvFWxm0iKzt8G4af5CFRA/cPf3uymP6DpVSQ1ZZsD13qJ2jWw==";
        };
        _Y4sqkIV1 = {
            "id" = "Y4sqkIV1";
            "file" = "create_connected-0.6.1-mc1.20.1-all.jar";
            "hash" = "sha512-3gwvCe6Wd8DCb56l25POG8NPI8bszv0cS2pVQs6rdcZdsAGdc8XGIbkyqAIlBIeShwUf7ncTQqGS2pKGHBO+fA==";
        };
        _oXHXQagZ = {
            "id" = "oXHXQagZ";
            "file" = "create_connected-0.6.1-mc1.19.2-all.jar";
            "hash" = "sha512-f9p16beLoOx2+dTs4uOb8DOgeUTFDq4Ixs46tx9Ub/Hlep+Xajq/6D3wEZRLSIxN447fXAuSdX2jrfEX2jRMkw==";
        };
        _tnlpFwMs = {
            "id" = "tnlpFwMs";
            "file" = "create_connected-0.6.1-mc1.18.2-all.jar";
            "hash" = "sha512-hgt9yeRmD67JMc+/cYhdLCr9wa/5wsjmPiadJdN8dZPV5FXol9DHep+3O+Zfhus1ugzn30eOr17xVfsHP9utLw==";
        };
        _uNWHReBn = {
            "id" = "uNWHReBn";
            "file" = "create_connected-0.7.0-mc1.20.1-all.jar";
            "hash" = "sha512-OI3ovr7LhVdahqq47Id8asPBWHU+qufbbmAKDrKKwRXERqUJ4pRb7pjE7/RnvUsg8C0qCYu+g74l2RV6+BEuXg==";
        };
        _g28UkIBL = {
            "id" = "g28UkIBL";
            "file" = "create_connected-0.7.0-mc1.19.2-all.jar";
            "hash" = "sha512-UMT5mPnIUEPLW6XVXSJPXOQkHoj6RhSxBY7Tt84WB3K2ul8AuRl2Sqtdo47yqHXqtU5vZPeFFWLfoLDlB/lpTA==";
        };
        _i5HMit28 = {
            "id" = "i5HMit28";
            "file" = "create_connected-0.7.0-mc1.18.2-all.jar";
            "hash" = "sha512-/iS4ao5GkjE8+TtBvUWYdRXWsBwNywFTrNpgAc4AIOlI4g1ewHvHahxBRI/zW73NuDOcChm1OV8FxBL4/FxTfA==";
        };
        _hcYgQeMJ = {
            "id" = "hcYgQeMJ";
            "file" = "create_connected-0.7.1-mc1.20.1-all.jar";
            "hash" = "sha512-7mJVN6BWWytkTGMPERHSJxZrCAc2qg9tC1uY6A0lhJiMTzFybnf6HwgoGuF+PQDiugDHdm2tInsSrVJwI+Q2zQ==";
        };
        _cMDn9SEe = {
            "id" = "cMDn9SEe";
            "file" = "create_connected-0.7.1-mc1.19.2-all.jar";
            "hash" = "sha512-kZ66KQjxkiCCoIz1JqJo0lDRMuoXg9/SNOPX6gGUodGMJ8i8eKx2dBb7mTXcsuYli5yz3gphUM1tsMVWtORm4g==";
        };
        _shKqR66z = {
            "id" = "shKqR66z";
            "file" = "create_connected-0.7.1-mc1.18.2-all.jar";
            "hash" = "sha512-z1sp7YiF7pcDwkFH4H6mFrc8s23rviAmj/Ik/IPkLWqnK2T4vXl5pKP9OBB3QO4rGEhneaczbAWBaxzaMlpvJA==";
        };
        _28e7nphL = {
            "id" = "28e7nphL";
            "file" = "create_connected-0.7.2-mc1.20.1-all.jar";
            "hash" = "sha512-jmfILHJi7RrGwBUuHtw8zKjd6YmGNhuAStAy+HHTFXGbaNjo9LfBIDcgQGl9W+/yapjgdTJM5ci/yTtS18t5/A==";
        };
        _elXyoxAP = {
            "id" = "elXyoxAP";
            "file" = "create_connected-0.7.2-mc1.19.2-all.jar";
            "hash" = "sha512-oRTi/XGnp7zy83FpWHImDdwfehFTgItzO5haOA1Rif1+Fw4OKgbNpjl2X79ZI0ESGKNxuwEnnD9jIkFypL0ZSw==";
        };
        _qq1Suwfp = {
            "id" = "qq1Suwfp";
            "file" = "create_connected-0.7.2-mc1.18.2-all.jar";
            "hash" = "sha512-VFWryttOaEsZel6ryEa5mHUz0HUKbEY+wZtbnuzz4hSSECVxrFt9Rs+C9yqP0W3IVaXcb08q2rM1UsasfmEf1g==";
        };
        _mGac22rI = {
            "id" = "mGac22rI";
            "file" = "create_connected-0.7.3-mc1.20.1-all.jar";
            "hash" = "sha512-AXBiqivW3Fg2eHTePjz5pLCv+djHOKbVx9fnFOSJxwQ31AxFvD7MQzvMF/j0+WP0dqCy5sY9Hd3MwNwMegUSyQ==";
        };
        _tFp9Akhk = {
            "id" = "tFp9Akhk";
            "file" = "create_connected-0.7.3-mc1.19.2-all.jar";
            "hash" = "sha512-DX3yvsPNJl1zwrpg53KwzixUD830e93WFIePhUe1A1FyAU6z36039TDRkxoYB5HRuHve9Xe+IUw74J0dImc8OA==";
        };
        _4d5Tj1oU = {
            "id" = "4d5Tj1oU";
            "file" = "create_connected-0.7.3-mc1.18.2-all.jar";
            "hash" = "sha512-2jJjtls23BlREMTrlk/SgKEWeNlSwz7UH1a2i417QvmxFSc9qLiw0x0+ooBavdc+RqIwL1fm5laJmh6DDV+eyg==";
        };
        _AZBGh6f2 = {
            "id" = "AZBGh6f2";
            "file" = "create_connected-0.7.4-mc1.20.1-all.jar";
            "hash" = "sha512-yZAHawYVJqtGkgKlMGXkaXaoUeRog1vkQKmdirSsNi2WnhdIXh4mt+uiGXCaPVemEzYgfPizmWouBPH9aNCNaw==";
        };
        _GefGO2KP = {
            "id" = "GefGO2KP";
            "file" = "create_connected-0.7.4-mc1.19.2-all.jar";
            "hash" = "sha512-Hzbc9UM7ONWInALdDtD5U/ak4TCgEA981Dx4XRU/YHni+5mgzdqGkuv2gyG/NGKUCaiBnqhz8FJjDXME9jyvHw==";
        };
        _3mNr6Ov0 = {
            "id" = "3mNr6Ov0";
            "file" = "create_connected-0.7.4-mc1.18.2-all.jar";
            "hash" = "sha512-mnx/wgbtDRynMEmRFpir3EL9RqYnTv3MGPEng6hM0Hflf4YExbgq6951zxWQIbGS8+Cyhi3feEfw/WvB6EQb8g==";
        };
        _OVtGotNF = {
            "id" = "OVtGotNF";
            "file" = "create_connected-0.8.0-mc1.20.1-all.jar";
            "hash" = "sha512-/cdW9xjr3y+upvYfRPPkG/Kq4+Ud+aeNeFQpDh3j1DZ1F8y4v9I8lAW1PpVqI2qH7uK4b2DZdhC2VCx9Il7OfQ==";
        };
        _NCmuwBdj = {
            "id" = "NCmuwBdj";
            "file" = "create_connected-0.8.0-mc1.19.2-all.jar";
            "hash" = "sha512-QA1RL8RMmXZl/YcNoBJ/yNf8iSdFmy9ZpO9N/tXs/gh2kT0lFWVnlzJtUJgf7mg/qD81JG07ZUIHv7BlYBXKng==";
        };
        _5qCTnRWl = {
            "id" = "5qCTnRWl";
            "file" = "create_connected-0.8.0-mc1.18.2-all.jar";
            "hash" = "sha512-wUEk36+7WCW0myYbUkgwvnMGP/Zrre1u+gqmo+OcU9fgsMi4HJg38A1pNm/L+NOpgwtUlagC6rXSlZiSJue7Og==";
        };
        _C7iiSXTX = {
            "id" = "C7iiSXTX";
            "file" = "create_connected-0.8.1-mc1.20.1-all.jar";
            "hash" = "sha512-o1Ia7ld6IJnfDjyJj8D7GNhB3rgVErtsuOJyPxWsTOiKncnE594wnLOSbUm1MCd7w/qSir5y54+AWnFC6jW0pA==";
        };
        _3XZmwD4s = {
            "id" = "3XZmwD4s";
            "file" = "create_connected-0.8.1-mc1.19.2-all.jar";
            "hash" = "sha512-WHPkEHpRJBEv3m+LU4AumU8XUu2GLGsm4KZtCFENSa2BnFCUj5a9apHtncDyECYoIzUrT6SGh+QWfqj+BzcyFg==";
        };
        _QQzH5Cxb = {
            "id" = "QQzH5Cxb";
            "file" = "create_connected-0.8.1-mc1.18.2-all.jar";
            "hash" = "sha512-WodVZ5xPOefAXLShboAOsbkRsqtUEq8XJxLGTBZ6aZiHzP4wXw8bcCtRrYZtwOM2Tp0xcnEnnWk+D/oz8fZXIw==";
        };
        _gKrm9DLf = {
            "id" = "gKrm9DLf";
            "file" = "create_connected-0.8.2-mc1.20.1-all.jar";
            "hash" = "sha512-H6DYGc0ivJvxVfKNPgVv//gIZ0jjHM8aoddeVMT0shAz9sewrlGfLQNHo8k98biqZdi46xgAKuwEGIu879isBw==";
        };
        _1HrN6TRS = {
            "id" = "1HrN6TRS";
            "file" = "create_connected-0.8.2-mc1.19.2-all.jar";
            "hash" = "sha512-IQEjBZxn1sK+kQydtfcK4gmFAqGaD4g+XlFhWcWCA8LCcRXnyUwgHPrvG8EQQWaegnDzYuEyl5WefNOMWF0Ivg==";
        };
        _DNGhyPzl = {
            "id" = "DNGhyPzl";
            "file" = "create_connected-0.8.2-mc1.18.2-all.jar";
            "hash" = "sha512-4Y4hog+Wi54cu9GzD1PWiST8rsvfqgKQ1AlLAqPwUZuK2usrLoVIH94sEs2JMr0AUx6fGYQlgEbF5TAO4A6fgg==";
        };
        _HlCC58dD = {
            "id" = "HlCC58dD";
            "file" = "create_connected-0.9.0-mc1.20.1-all.jar";
            "hash" = "sha512-v8tEYFO1QzdbQIUHPvUJsaiXFYtbSgdmcdIcym+XlXXBxbX76l0piYQCTxA1IBtNxCzrKWp2Dq48g8FHk1FGPA==";
        };
        _EhWwzIwV = {
            "id" = "EhWwzIwV";
            "file" = "create_connected-0.9.1-mc1.20.1-all.jar";
            "hash" = "sha512-JdV9SZa/9706FT+rf2BUvv+13TIQYJfwdfWU1qP9kMPhh6cN+Mpz4XLzVt/ij7/2Xh0QhEM+c1L1VIYu3pkywA==";
        };
        _Oiv4wt0G = {
            "id" = "Oiv4wt0G";
            "file" = "create_connected-0.9.2-mc1.20.1-all.jar";
            "hash" = "sha512-CNMXih9QabsW/chpeJAjn8pMoZWDfrzKtCODPJE0YlesgXITQmUKLY6w0HdoEGHmH9bi0Q7p2K8WlFNV/1xgkw==";
        };
        _82iCuwFZ = {
            "id" = "82iCuwFZ";
            "file" = "create_connected-0.9.3-mc1.20.1-all.jar";
            "hash" = "sha512-iulDhFggJetg+Xy+544qm7wfpxdgcVr6EXZNpVMTVuTZMBmZsz3V/3EdCW5O5+PmYZ5pmeMsv88pqswZTmohcw==";
        };
        _1o1CPwZD = {
            "id" = "1o1CPwZD";
            "file" = "create_connected-0.9.4-mc1.20.1-all.jar";
            "hash" = "sha512-JnlCwcNv5OQOHl1U6Y8DpHYocAmmKzD9t9I0cQbMZUJEu3q11m/txwLMAZiFlujCiSKc3bpY6JASJQg87Oh4fg==";
        };
        _CLTrW9A5 = {
            "id" = "CLTrW9A5";
            "file" = "create_connected-0.9.4-mc1.19.2-all.jar";
            "hash" = "sha512-5GTPqOwiLAHSc/yHPxJ+JfIpL51NuyFbDefFTYN6WndRFdlVMDB5oViPOjnM8d8bvb0l0MkKyvSTL1C4C8Dt3A==";
        };
        _5ceQLnpQ = {
            "id" = "5ceQLnpQ";
            "file" = "create_connected-0.9.4-mc1.18.2-all.jar";
            "hash" = "sha512-rBKfWmrz40IR5uLNIVHIxpNdpDb6F8GoTB7vf2zr43XM15smChY4oLApc4u7V8kmpYY9hLom+wdNfMU4xMdaHQ==";
        };
        _5Q45khlO = {
            "id" = "5Q45khlO";
            "file" = "create_connected-0.9.5-mc1.18.2-all.jar";
            "hash" = "sha512-jxfgAB++q2Mak4L9vAScyGxLyMmLyBVtDeCOIBmtVJVj0fxY6t9N9liLuGhGNrHNAR2roz2L/CLp5sGHBvi/MA==";
        };
        _fg2CYJlQ = {
            "id" = "fg2CYJlQ";
            "file" = "create_connected-1.0.0-mc1.20.1-all.jar";
            "hash" = "sha512-6GHou11MY7j6VUhABU3OVYOtjEeROa3NyNal0khOmvoeuELKzgv9bbLND/uIDZ6AnJYtDakapz/IVlRBwV0jXg==";
        };
        _2N1jRZB4 = {
            "id" = "2N1jRZB4";
            "file" = "create_connected-1.0.1-mc1.20.1-all.jar";
            "hash" = "sha512-rqnVgcdfK7dehb7e+G0mpJ1fLwKvdGJjOW0vLFoBfO05glhpSlLyxXEgDO8tzqGK2aUt9ddQWDdm4+buqussyA==";
        };
        _HsLqZ7XE = {
            "id" = "HsLqZ7XE";
            "file" = "create_connected-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-PqBHEA5+7TtwfK4i+GtSdGxP2Yrq8cbaKXhxZTpOmq9pIvaNt5adYnOWih2IcmiSDapkPUXzWPwki+OF/DjnVA==";
        };
        _d8TZbyDB = {
            "id" = "d8TZbyDB";
            "file" = "create_connected-1.0.2-mc1.20.1-all.jar";
            "hash" = "sha512-kchj/rPMcZM1qyHULiK3yygiBT9HzIpwG/HN+wQMLOy3AvqwggFv1xkLgLZekAD7fl+gpKbQt4bXaDEePyHv8w==";
        };
        _ESygTQNI = {
            "id" = "ESygTQNI";
            "file" = "create_connected-1.0.3-mc1.21.1.jar";
            "hash" = "sha512-nDhnYesj3RieHjhAurx3k9N0w9XmDteKm8rHo4IF7WXnHIKPBs3BJ0UZYOvXwGAWrivLcrufwMHJ0JFNoz+j1g==";
        };
        _3VdM3n84 = {
            "id" = "3VdM3n84";
            "file" = "create_connected-1.0.3-mc1.20.1-all.jar";
            "hash" = "sha512-yQGYGgEgOyy5HVslOEEGp32r87WGOZ94mXWSmsljWefAJ9d364WJPbHqy7j4EpFIcy7/1yNBmk2Y5OQNE7Pt2g==";
        };
        _Zv5siGpu = {
            "id" = "Zv5siGpu";
            "file" = "create_connected-1.1.0-mc1.21.1.jar";
            "hash" = "sha512-p142cJgmggus1YFTBmZT9DY4XDTIkLGLCBaWK3O+mwyTiM5C1sz3vQLv5+ducMcbXPB4mLqH9hLkgkyPQ/G2nA==";
        };
        _g8IuhgFJ = {
            "id" = "g8IuhgFJ";
            "file" = "create_connected-1.1.0-mc1.20.1-all.jar";
            "hash" = "sha512-J+8ZXJs8CweWhKIIN0AWs0TDD/2dP+mjdmG/DVKedZt7+3MufyHQXIxPWIOYK9jZOST2HIXZAD7XgfWkNCaGFg==";
        };
        _hCszCCBy = {
            "id" = "hCszCCBy";
            "file" = "create_connected-1.1.1-mc1.21.1.jar";
            "hash" = "sha512-WVicNcMwI2D+74ATMD8Wm3TTTK3LT3fqU5VzqnMhVyVzKQZB183bX5B0tbwQ006lPblwx9W1LeXjOBr+3ophbA==";
        };
        _aEyGCu2t = {
            "id" = "aEyGCu2t";
            "file" = "create_connected-1.1.1-mc1.20.1-all.jar";
            "hash" = "sha512-EJLXjbHmHPmtLuykf1dxfwQGI7PkNAq9eancZFTC14PO5T8FBhyDgXuQU/H+UitkbziSfQ6eXqfQDbVlF8xqgA==";
        };
        _8lHS9jrm = {
            "id" = "8lHS9jrm";
            "file" = "create_connected-1.1.2-mc1.21.1.jar";
            "hash" = "sha512-RJM+TFcZpk9ZgtdJVKwZJhFJxRA8XLrudjr8LfP/0K/bSCKweFboDyhtNoc7wENgD7rNNUJIRLlW6dl2cDwxxQ==";
        };
        _3BSNIZZd = {
            "id" = "3BSNIZZd";
            "file" = "create_connected-1.1.2-mc1.20.1-all.jar";
            "hash" = "sha512-uajs8PwCj5q2dZSv/LHY50skmkZX4gehLmCQNBamjGQncBjXPj2jn5T7+9uvptp1njASjgETJUW2NPgtlnB2jA==";
        };
        _FkB2K56I = {
            "id" = "FkB2K56I";
            "file" = "create_connected-1.1.3-mc1.21.1.jar";
            "hash" = "sha512-eQEzbSEiSW4uQ7IjJZ9IlMEAhY+SHR94MMRV6KWoE9aGdaximhfqH2SjvRoOxY6RK4ICN2iJgUYNUlqQrpZx2g==";
        };
        _d9UoAlY9 = {
            "id" = "d9UoAlY9";
            "file" = "create_connected-1.1.3-mc1.20.1-all.jar";
            "hash" = "sha512-PR6fo2tHGekVD0KhTqRm0rOJD4MXCLNy5yP4srGlunzJT6oLl7neEWJKFPbcqwmAA+zO7hStrB++Hsmyng+J2A==";
        };
        _HkdwEV0c = {
            "id" = "HkdwEV0c";
            "file" = "create_connected-1.1.4-mc1.21.1.jar";
            "hash" = "sha512-h+3KgD+jGWGxSKGdBpEAGz803lDhG/Brn0MJ3/+Ss8eSIDj/Tuf1LBdYyv0F/mK32lcxLZjNZ+gQx3xX35dpWQ==";
        };
        _m2YgKGzS = {
            "id" = "m2YgKGzS";
            "file" = "create_connected-1.1.4-mc1.20.1-all.jar";
            "hash" = "sha512-bpRkr/K5m/THvQ9RhFbJT5ZHBZTw1yprf+yIpTYruUtMzsFwKXyKC6zJ8bBZVlamU6dv5XjCYa5jdoyhLHRjew==";
        };
        _fmWBqX5E = {
            "id" = "fmWBqX5E";
            "file" = "create_connected-1.1.5-mc1.21.1.jar";
            "hash" = "sha512-pqOrseyLGKVt+l87GeNMIiYCkPaHh+HAUDpvufAaSYGsxfPh8JtX9p6mzCLc7/PLtBKw16Ou93JAJMALFFff8Q==";
        };
        _axChE7Jj = {
            "id" = "axChE7Jj";
            "file" = "create_connected-1.1.5-mc1.20.1-all.jar";
            "hash" = "sha512-7TPIVVINa1Up//qgxl/FaCsnWc4N+5l0imtKRyKqOl39U3GvunFiGQwueqsCstX9Sck82Ss4gjZI/X1nuJKkyg==";
        };
        _LEoHpQEQ = {
            "id" = "LEoHpQEQ";
            "file" = "create_connected-1.1.6-mc1.21.1.jar";
            "hash" = "sha512-dz0j5bpp0QvkgzAex2I+sDqY9dn4gtGoBC3KYy+bQygfTmrVIPTXBfCX3DSfP6O022ARGPkPVBZnRT45pvTozg==";
        };
        _Vy0n7ooH = {
            "id" = "Vy0n7ooH";
            "file" = "create_connected-1.1.6-mc1.20.1-all.jar";
            "hash" = "sha512-vk1T5g0mJjBC7aMLxvOU2uSrGvSMGgyXY1cN7ON4goNHg1o3hupoQIw+XxZDuxZzD7L0j5LoT1GqXse0DMR9pw==";
        };
        _HMzC945H = {
            "id" = "HMzC945H";
            "file" = "create_connected-1.1.7-mc1.20.1-all.jar";
            "hash" = "sha512-ZHQYoyC/ciwoC0Ut9U543F3rNRrFhv+y+4qJrkeEdxxL1O4XwW78FdjXBeKZUhqqYVC7njq2li/hwjMSyH0jKA==";
        };
        _MpTJwpqS = {
            "id" = "MpTJwpqS";
            "file" = "create_connected-1.1.8-mc1.21.1.jar";
            "hash" = "sha512-ojtFRlRfYs86NO+OYfLD4I2/A13lSImaWxdazqWuyW8Znvj/aCzHgjybr31Ri0heWgLk6szlX5vX1/XmpsVlew==";
        };
        _jPgzJe8d = {
            "id" = "jPgzJe8d";
            "file" = "create_connected-1.1.8-mc1.20.1-all.jar";
            "hash" = "sha512-3X1q90dS0jZtXD+tq1G4zo0yRFacwdnFOHsB+WwHOnHyslBGDYNSSOnTCn4WsC8E6XlF0ZlA87wGmuMgdqL8Ag==";
        };
        _zVNGCKT3 = {
            "id" = "zVNGCKT3";
            "file" = "create_connected-1.1.9-mc1.21.1.jar";
            "hash" = "sha512-gXgqqRISVQM6Xnd5qCvNWOsw0PDkaA1VHZQiBPDxkkHy2CiolbXzPIbsfPL0shdlvV7eoXiFJ2aLBdsxnriJZQ==";
        };
        _j8VEpPsE = {
            "id" = "j8VEpPsE";
            "file" = "create_connected-1.1.9-mc1.20.1-all.jar";
            "hash" = "sha512-AIcEt/WrqVrZ+D1TSUxF1mDG4RKrwRbFT0/WwzvNO5S4e+zq5ynbzNKPujMXIugLLN3FFx4D4vIVmi7OI64HTQ==";
        };
        _FWJ0vXEt = {
            "id" = "FWJ0vXEt";
            "file" = "create_connected-1.1.10-mc1.21.1.jar";
            "hash" = "sha512-BSW6aljXwdkebI+sk2i8y92qM+esME0AvaEBakvDMWxPzkjOmaATsbO0A5CUsSoQcQMgGTSWJ7zGekgI6aBIHQ==";
        };
        _saiZ8AwJ = {
            "id" = "saiZ8AwJ";
            "file" = "create_connected-1.1.10-mc1.20.1-all.jar";
            "hash" = "sha512-C4heCeDwdAURIGaTN+D1P0LKQ6JEz94C+QtD2loJhT+ScVNxqTd8VCiGpnOu/tpvAb7NPLSx4BLTAGGPHjPc6A==";
        };
        _m7uhxeH6 = {
            "id" = "m7uhxeH6";
            "file" = "create_connected-1.1.11-mc1.21.1.jar";
            "hash" = "sha512-VKISocAQnwY/Zj71dWuvT5ihvTP9vURcZtCyg0aG6FTkMoMJ06YlMeINP3F1jay7iKegtzlRhjgM19rFQPqOpw==";
        };
        _VjLFXhLl = {
            "id" = "VjLFXhLl";
            "file" = "create_connected-1.1.11-mc1.20.1-all.jar";
            "hash" = "sha512-1vi1fnlEviyvbfbv/YfsllZuyNFZSxExi3pi4szNqLizpPrn6OXLd9sFDkVpffXls8M6xkB30nI7hPnrW5JUaw==";
        };
        _yExyw5DN = {
            "id" = "yExyw5DN";
            "file" = "create_connected-1.1.12-mc1.21.1.jar";
            "hash" = "sha512-rTR1X61mPzgNoe3w1t1kxjpLojuE09zkN0Ryy6E6sSytQscgdDddBxcvVkaSmW7qYiBS7EW/G+7aHwq4TJvjdw==";
        };
        _aN0bSww5 = {
            "id" = "aN0bSww5";
            "file" = "create_connected-1.1.12-mc1.20.1-all.jar";
            "hash" = "sha512-GXSIaCYVNQt3fJ+APFiocPqz93XwRKjBquRIELD5qTpf8FvFSx1qXZYtW223jftcM8bPDiNz8mG4mDTg3CzWeg==";
        };
        _cpErBxbD = {
            "id" = "cpErBxbD";
            "file" = "create_connected-1.1.13-mc1.21.1.jar";
            "hash" = "sha512-5/4hNhXPiIsJwo7Yj8sjedU3rWEENXZPUzivJGDJ3s1AJIhI19vuFob/FynlQGiu4Vplg9jju6rPs33mC625bw==";
        };
        _cd0NZDvE = {
            "id" = "cd0NZDvE";
            "file" = "create_connected-1.1.13-mc1.20.1-all.jar";
            "hash" = "sha512-lCufBbUDPvX5INrZWohxwEkHCEOI8R2+SPLYU+wjfUfxsDclKzPk0/nvxoC2gGUcZc1I1KLKece2Morie6Mxfw==";
        };
        _ffuMPkho = {
            "id" = "ffuMPkho";
            "file" = "create_connected-1.1.14-mc1.21.1.jar";
            "hash" = "sha512-6b+B3pLqPpgNGecThOz1SaRn/vLsEd5/pZ3E/9o7fOqZX6Obc2jcBY3N5UD67SWdsnnQM/qxuQXjDEPPahxsow==";
        };
        _fiKkkk2x = {
            "id" = "fiKkkk2x";
            "file" = "create_connected-1.1.15-mc1.21.1.jar";
            "hash" = "sha512-JFA95AW9WOaG5ehPye2n+SCTW1SznsDue1OuB7yd7egFITVBSoVutLm+mFNy/fkaIUyosLUxVMsfKlDkxowFpA==";
        };
        _EHyCRpCV = {
            "id" = "EHyCRpCV";
            "file" = "create_connected-1.1.16-mc1.21.1.jar";
            "hash" = "sha512-df7ulVQ9i04Hf/QNWr05p6FANcHrznz6SHXfkJ3nfFITchel3kmk71Enp+nGFSMuFbkpnUnLVvCOQSjc/Ae5Tg==";
        };
        _tSy3IGxT = {
            "id" = "tSy3IGxT";
            "file" = "create_connected-1.2.0-mc1.21.1.jar";
            "hash" = "sha512-wWZtUx1FNelKlQ+Lhdwx6+G5tL4L4SsY7q6OOk3lFjQW+JjyHOk59su/hDl0mqp+JwaX/mKVwOIH+KgxmZ8+6g==";
        };
        _ODCH98Xs = {
            "id" = "ODCH98Xs";
            "file" = "create_connected-1.2.0-mc1.20.1-all.jar";
            "hash" = "sha512-H2bT5TA1VK4vu7sZEyaZ8aX1Urnq0l9qnKDWPBZmvVeh0WSTKea+yHThwi2kMzVfEu56OUhRSgteXgHH4Gf0Pw==";
        };
        _zA4RBHrC = {
            "id" = "zA4RBHrC";
            "file" = "create_connected-1.2.1-mc1.21.1.jar";
            "hash" = "sha512-HgsQ4/y6jSu/WW5gK7Ihd9GmgXRLi/gXKhgJfMdNiOdic1OVzPm1hwvQI4VUB9T298Os4oGt1ZLydqYJD7ZFXQ==";
        };
        _iUFG9osW = {
            "id" = "iUFG9osW";
            "file" = "create_connected-1.2.2-mc1.21.1.jar";
            "hash" = "sha512-Jq9+GPPgRbJKlQTgOUVjcUuxmCNVKkYzoWYs8Q7rYOs26+9yQ/PRKU2xzlj1EOL4NyvfqmPMQkIURm9qvOL8Kg==";
        };
        _k4GXYL2a = {
            "id" = "k4GXYL2a";
            "file" = "create_connected-1.2.2-mc1.20.1-all.jar";
            "hash" = "sha512-BABPPkiysgWBcIZ60jpfENgqreRj5GjqVA3v8JEvOOePr61DvYuUUN7jHVB+LCE50PeF1+5IBz1sbZ6Maf/uJg==";
        };
        _maJDa4Ni = {
            "id" = "maJDa4Ni";
            "file" = "create_connected-1.3.0-mc1.21.1.jar";
            "hash" = "sha512-XtfkJH1WnCix+P8o6FSTDXL5AthI/cmD2x3JLnn8G4gKWzxkl/S3m/2Gv/bP36EI4VN/bIrel8pSSILWogOc9w==";
        };
        _6gnvaVkN = {
            "id" = "6gnvaVkN";
            "file" = "create_connected-1.2.3-mc1.20.1-all.jar";
            "hash" = "sha512-7tAbDXyWsCO/g4IIgZ9S1XYGCJzmwfDoJLISu1O04A4119PHBm8SXlQXmbZMB2a1JgRc7Vm7Db3OmnB1qzvfzg==";
        };
        _ZYZ7Y9iB = {
            "id" = "ZYZ7Y9iB";
            "file" = "create_connected-1.3.1-mc1.21.1.jar";
            "hash" = "sha512-V1eTTjNzTbjoXnoS8vAyM3e0aHLZcQRw2p5Tr8q4TysiAc2WHvfMJ7Ir6ul8ZZCn9b5CfFflz4PhrZGrwCgXDQ==";
        };
        _klOWKza5 = {
            "id" = "klOWKza5";
            "file" = "create_connected-1.3.2-mc1.21.1.jar";
            "hash" = "sha512-sHv7xevwrWOx219yFfDhFJDwJjYj40SwmmMRbYQZmknH+RZhBBAmLdtkDmABfQjonzNjraOKYhmsalsvwZMi4A==";
        };
    in {
        "UOBPiKI6" = _UOBPiKI6;
        "8eIFIbKx" = _8eIFIbKx;
        "LojRR2iL" = _LojRR2iL;
        "pKQCdJVT" = _pKQCdJVT;
        "A1Xi2mL7" = _A1Xi2mL7;
        "RyZaU1gq" = _RyZaU1gq;
        "QflJ4ZXc" = _QflJ4ZXc;
        "3T2KxKD8" = _3T2KxKD8;
        "Dqlh8qrA" = _Dqlh8qrA;
        "JoMIEQgT" = _JoMIEQgT;
        "BHCJiU44" = _BHCJiU44;
        "xnbEOWVS" = _xnbEOWVS;
        "KWIsOBlU" = _KWIsOBlU;
        "yCYW0mvn" = _yCYW0mvn;
        "9VWGEKOr" = _9VWGEKOr;
        "CHbWnhEJ" = _CHbWnhEJ;
        "vJuwo471" = _vJuwo471;
        "QRvZ57TE" = _QRvZ57TE;
        "Ca0bdDbG" = _Ca0bdDbG;
        "Ey6bJBnq" = _Ey6bJBnq;
        "ikBLKaJY" = _ikBLKaJY;
        "igFgF4cL" = _igFgF4cL;
        "udKX2hJ7" = _udKX2hJ7;
        "2aU2wG2k" = _2aU2wG2k;
        "o61LXqUc" = _o61LXqUc;
        "PUKIoeMP" = _PUKIoeMP;
        "7eqfDkhF" = _7eqfDkhF;
        "EUlYFHXh" = _EUlYFHXh;
        "rclv3TJ7" = _rclv3TJ7;
        "Y4sqkIV1" = _Y4sqkIV1;
        "oXHXQagZ" = _oXHXQagZ;
        "tnlpFwMs" = _tnlpFwMs;
        "uNWHReBn" = _uNWHReBn;
        "g28UkIBL" = _g28UkIBL;
        "i5HMit28" = _i5HMit28;
        "hcYgQeMJ" = _hcYgQeMJ;
        "cMDn9SEe" = _cMDn9SEe;
        "shKqR66z" = _shKqR66z;
        "28e7nphL" = _28e7nphL;
        "elXyoxAP" = _elXyoxAP;
        "qq1Suwfp" = _qq1Suwfp;
        "mGac22rI" = _mGac22rI;
        "tFp9Akhk" = _tFp9Akhk;
        "4d5Tj1oU" = _4d5Tj1oU;
        "AZBGh6f2" = _AZBGh6f2;
        "GefGO2KP" = _GefGO2KP;
        "3mNr6Ov0" = _3mNr6Ov0;
        "OVtGotNF" = _OVtGotNF;
        "NCmuwBdj" = _NCmuwBdj;
        "5qCTnRWl" = _5qCTnRWl;
        "C7iiSXTX" = _C7iiSXTX;
        "3XZmwD4s" = _3XZmwD4s;
        "QQzH5Cxb" = _QQzH5Cxb;
        "gKrm9DLf" = _gKrm9DLf;
        "1HrN6TRS" = _1HrN6TRS;
        "DNGhyPzl" = _DNGhyPzl;
        "HlCC58dD" = _HlCC58dD;
        "EhWwzIwV" = _EhWwzIwV;
        "Oiv4wt0G" = _Oiv4wt0G;
        "82iCuwFZ" = _82iCuwFZ;
        "1o1CPwZD" = _1o1CPwZD;
        "CLTrW9A5" = _CLTrW9A5;
        "5ceQLnpQ" = _5ceQLnpQ;
        "5Q45khlO" = _5Q45khlO;
        "fg2CYJlQ" = _fg2CYJlQ;
        "2N1jRZB4" = _2N1jRZB4;
        "HsLqZ7XE" = _HsLqZ7XE;
        "d8TZbyDB" = _d8TZbyDB;
        "ESygTQNI" = _ESygTQNI;
        "3VdM3n84" = _3VdM3n84;
        "Zv5siGpu" = _Zv5siGpu;
        "g8IuhgFJ" = _g8IuhgFJ;
        "hCszCCBy" = _hCszCCBy;
        "aEyGCu2t" = _aEyGCu2t;
        "8lHS9jrm" = _8lHS9jrm;
        "3BSNIZZd" = _3BSNIZZd;
        "FkB2K56I" = _FkB2K56I;
        "d9UoAlY9" = _d9UoAlY9;
        "HkdwEV0c" = _HkdwEV0c;
        "m2YgKGzS" = _m2YgKGzS;
        "fmWBqX5E" = _fmWBqX5E;
        "axChE7Jj" = _axChE7Jj;
        "LEoHpQEQ" = _LEoHpQEQ;
        "Vy0n7ooH" = _Vy0n7ooH;
        "HMzC945H" = _HMzC945H;
        "MpTJwpqS" = _MpTJwpqS;
        "jPgzJe8d" = _jPgzJe8d;
        "zVNGCKT3" = _zVNGCKT3;
        "j8VEpPsE" = _j8VEpPsE;
        "FWJ0vXEt" = _FWJ0vXEt;
        "saiZ8AwJ" = _saiZ8AwJ;
        "m7uhxeH6" = _m7uhxeH6;
        "VjLFXhLl" = _VjLFXhLl;
        "yExyw5DN" = _yExyw5DN;
        "aN0bSww5" = _aN0bSww5;
        "cpErBxbD" = _cpErBxbD;
        "cd0NZDvE" = _cd0NZDvE;
        "ffuMPkho" = _ffuMPkho;
        "fiKkkk2x" = _fiKkkk2x;
        "EHyCRpCV" = _EHyCRpCV;
        "tSy3IGxT" = _tSy3IGxT;
        "ODCH98Xs" = _ODCH98Xs;
        "zA4RBHrC" = _zA4RBHrC;
        "iUFG9osW" = _iUFG9osW;
        "k4GXYL2a" = _k4GXYL2a;
        "maJDa4Ni" = _maJDa4Ni;
        "6gnvaVkN" = _6gnvaVkN;
        "ZYZ7Y9iB" = _ZYZ7Y9iB;
        "klOWKza5" = _klOWKza5;
        "forge-1.20.1" = _6gnvaVkN;
        "forge-1.19.2" = _CLTrW9A5;
        "forge-1.18.2" = _5Q45khlO;
        "neoforge-1.20.1" = _6gnvaVkN;
        "neoforge-1.21.1" = _klOWKza5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-connected";
            id = "Vg5TIO6d";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/hlysine/create_connected/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="klOWKza5";}