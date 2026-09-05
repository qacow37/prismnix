{lib, callPackage, ...}:
let
    versions = (let
        _58GqD3td = {
            "id" = "58GqD3td";
            "file" = "feathermorph-client-0.1.1.jar";
            "hash" = "sha512-BS0uf+6G5+08x8QvjbwF/CYcDX8JangNAratzAnCps+6axcvRWZWH1NbOOS5PtxW/qWQbZcrAu4Tq726jvb1kw==";
        };
        _8OKaU7oF = {
            "id" = "8OKaU7oF";
            "file" = "feathermorph-client-0.1.2.jar";
            "hash" = "sha512-RXNowHjIqqUBRQTR/PX3p2INzKTA9qdkd0S/T5gYsHyCQryBlsQzPE4W3rmPA858ZeiayCWOPvjHUsJGWJOo+A==";
        };
        _rc6RB25i = {
            "id" = "rc6RB25i";
            "file" = "feathermorph-client-0.1.3.jar";
            "hash" = "sha512-eSWl8adQTd6rfxhl4Ycn/xOxY8tMrCUy/AUoFdSsMHWRDE24LLmWrxkczByUaxuqi0WjrLyVAhGWROj9C6gpHA==";
        };
        _GUp5w7Vv = {
            "id" = "GUp5w7Vv";
            "file" = "feathermorph-client-0.1.4.jar";
            "hash" = "sha512-hyZnqfJ4Cz4oM6qJ/J69wky28bVfZknYdu9YxGbv+QARmiwZdtzH3uOjyAneaLhGjTSOXOsBnpbfKFxnkGlp4g==";
        };
        _b9yoROXj = {
            "id" = "b9yoROXj";
            "file" = "feathermorph-client-0.1.5.jar";
            "hash" = "sha512-nZU2M8GRSvGmnQFteCRswn0yNc8yf350UpGzM1bTUfWEtZewjCFsXbMbBFcxk3cR4FWzeyDCW/Tfnlq5kP8JZw==";
        };
        _xkln2aKt = {
            "id" = "xkln2aKt";
            "file" = "feathermorph-client-0.1.6.jar";
            "hash" = "sha512-3wItbdxSpA+tnwI5LUK0Bmd/lIdbgsaA5hMHwhty5WkGTQuperN89YCqB23gEO/5myveqQuV+wDuFUzoVsspog==";
        };
        _6T3ctjDp = {
            "id" = "6T3ctjDp";
            "file" = "feathermorph-client-0.1.7.jar";
            "hash" = "sha512-TWGq//3AKkZunxuOe3zUY85KKQ1vM4cyVIgcYAi9EbAwJj5RiG/82de3rAlPt6BS2dpO4ivGss+f5YDkcX4PrQ==";
        };
        _FRKA2mLr = {
            "id" = "FRKA2mLr";
            "file" = "feathermorph-client-0.1.8.jar";
            "hash" = "sha512-8Jep8irOf8pyL5PgDYVoLNQKT6nnfnmsyHAmCJVt191Tnnj7NKUazlQ+wnKSb4nt+PwSEyIZgI0bDsI0xzFdQw==";
        };
        _xS1L06EQ = {
            "id" = "xS1L06EQ";
            "file" = "feathermorph-client-0.2.0.jar";
            "hash" = "sha512-sXVo18k59sFCofp6Nn64lglzZBd4ogt5Y4eWKfijDoOHVl9Yq65BYA/AZO8iVgdSiKCBKLnGIQTarRNPE1iIPg==";
        };
        _bOKhNpSV = {
            "id" = "bOKhNpSV";
            "file" = "feathermorph-client-0.2.1.jar";
            "hash" = "sha512-QD6erkduBetHdRQB/BkVxhRRNjURDXAO80BBvCcRepFZv35N50S6BENZWA4hjt+4/9wssaWj5P/K2H9yT8Z1Rw==";
        };
        _SdU21lU0 = {
            "id" = "SdU21lU0";
            "file" = "feathermorph-client-0.3.1.jar";
            "hash" = "sha512-fXiyw/edwLZpwywVwur5AiKcOlHGkkShicgQxsRXkODSm/0+FfKYtIpjKbXeZg37Cy0fSK2GVbT3ipKYSJKFEw==";
        };
        _seEDqGLY = {
            "id" = "seEDqGLY";
            "file" = "feathermorph-client-0.3.1-1.jar";
            "hash" = "sha512-GdGb1spZRBgeklc8d1b55rrs9/VvUyL2Rv1g+dUDXFvMGCecvzkM+LYwKAKO3RXna/6/Be0EX2XLhBy2dEpHTQ==";
        };
        _RQ38oNeQ = {
            "id" = "RQ38oNeQ";
            "file" = "feathermorph-client-0.3.2.jar";
            "hash" = "sha512-UqksYLj4BiM/RNWMibl0DjwaJ1Dovhu2R0nOLqp8+nBLyxjiGieQDYylc4nrnXZULf1SM+Ssi2KjwCIhG02mHg==";
        };
        _v9lL1Avp = {
            "id" = "v9lL1Avp";
            "file" = "feathermorph-client-0.3.6.jar";
            "hash" = "sha512-TqsyL03N+NfqS/ABM8srL0pfV6BBhiqlEDFwE0rLJjzCKCexIJO1oRjpbwZrWdqbSpCv+43RPYeezDr+6XOS8Q==";
        };
        _YGRf74yP = {
            "id" = "YGRf74yP";
            "file" = "feathermorph-client-0.3.7.jar";
            "hash" = "sha512-gvTeejP/YNx04lOpnWn2v2S0Eo4ca6DbHJ/ALJuJW4jnQ8rHHLTz8qJvheRF13lMmwR2pk6sk9pyqqpIozofDA==";
        };
        _QChUejDF = {
            "id" = "QChUejDF";
            "file" = "feathermorph-client-0.3.8.jar";
            "hash" = "sha512-b16bUZlzeDN4NBHixwM91ezN4jK7XYcD0GleSpm8u36oPwfMrsdpmwjm5Kn+OaWUbr4ZRItP4T4r9Ee8Uz8EcQ==";
        };
        _PLmnPHHb = {
            "id" = "PLmnPHHb";
            "file" = "feathermorph-client-0.3.9.jar";
            "hash" = "sha512-FqQ+GEb+SC25fyfF/xmL2CD5cZD6HiumxoOVb4ZEGk7rsSPkBXsZeYpjrTeJ7z8dtd9HpLRECbFmLF1dnGa3Dw==";
        };
        _Gif9bkoE = {
            "id" = "Gif9bkoE";
            "file" = "feathermorph-client-0.3.10.jar";
            "hash" = "sha512-VweHCvvUhy24SjfqdU0QWxq9rDi+1VDczdsFYSKJTgYMeAtbUga0+8UIyhBRkfSfzh2RWKG3W10UaB34Ts/C9A==";
        };
        _TFQE1OCX = {
            "id" = "TFQE1OCX";
            "file" = "feathermorph-client-0.4.0.jar";
            "hash" = "sha512-EoL8jiL28y5pQOpOs6ehI0RW8hpZ8516oejT0kA8+Ozpotq+Bvq+hRjL1dL5XE6mMLr5NUYfFHuuMkXXPsVINw==";
        };
        _mWOICiiZ = {
            "id" = "mWOICiiZ";
            "file" = "feathermorph-client-0.4.1.jar";
            "hash" = "sha512-IlGjTSsz0ONUtFBHQN2Ioe/MrLvqlzCe1mh1Rm6+tV4MYr/MxoutbxT7l/DVfnZRuqkD0oSeMzWHhHGhjxhmMA==";
        };
        _QnlmzR07 = {
            "id" = "QnlmzR07";
            "file" = "feathermorph-client-0.4.2.jar";
            "hash" = "sha512-cPlVb81U8a5UWv3zZ0+yrvxgtrb3LQ87cXEjNsGWPK7e/MHwrx1Ls+JitzmB9+vL/TFAPG1VQDxXEpff/uTSQA==";
        };
        _2unx3pdI = {
            "id" = "2unx3pdI";
            "file" = "feathermorph-client-0.4.3.jar";
            "hash" = "sha512-ShS0/AKxPui6Nb+4hcZnc4E7UUIHQidupuEbKa7+irpqkIpjceAvq0UTqtxemPFMLjxQYhJl5GPeU59ZxjCudw==";
        };
        _GErrCCQb = {
            "id" = "GErrCCQb";
            "file" = "feathermorph-client-0.4.4.jar";
            "hash" = "sha512-oUH3U0Ea4h1sn5A1+fix8NNtayPFj37pqtqqolcEy+j4oupuro+45dKy2GJ8ZCnGSKM/z6e4A/cuAscKSSMZYQ==";
        };
        _Rht45byr = {
            "id" = "Rht45byr";
            "file" = "feathermorph-client-0.4.5.jar";
            "hash" = "sha512-dD3eRp73KPEGlsjRXGe+5mJ5TjFuRgwfoR0ajZeM6mNvAOsxmBGEoSVz7SgNt5jSWOXnX0v8vrZrxbqGPj/cag==";
        };
        _Z0kw9H4O = {
            "id" = "Z0kw9H4O";
            "file" = "feathermorph-client-0.4.6.jar";
            "hash" = "sha512-UxobyTkAp1YedeVepVp4ZqjS/suMN/RpvTR2eoNE6PkDsB0/doqgSSdnKqhxRTqwpvr3s40usj0S3v3dtIpWww==";
        };
        _Hspbh8A6 = {
            "id" = "Hspbh8A6";
            "file" = "feathermorph-client-0.4.7.jar";
            "hash" = "sha512-KTxJ+nn+gBgLVHtLLrFHXfs8eoR643dohRXjuNlZ5QMEXPgeuK/j8qYSP681/sLxGluqsZcd76AWH8HVvvgr+A==";
        };
        _8G5UKmBL = {
            "id" = "8G5UKmBL";
            "file" = "feathermorph-client-0.5.0-beta.1.jar";
            "hash" = "sha512-UiFGcBYa51B/mW0nIRkJrWXSc7IhrW8/Z3h8Z8fA34JO3OTO4ebxtbehWBzn/jqa61TgVGBq+Uihw4Kv35APmQ==";
        };
        _e1qrt2P0 = {
            "id" = "e1qrt2P0";
            "file" = "feathermorph-client-0.5.0.jar";
            "hash" = "sha512-2CiVAdRu7BDQl1UgInkyrSSvoRsaBTyKUzvMqWnoLLGU8regJSVb0TejmlFGcfa32l5qLmI+NxbiuSVN7iTMQQ==";
        };
        _KUxFThBz = {
            "id" = "KUxFThBz";
            "file" = "feathermorph-client-0.5.2.jar";
            "hash" = "sha512-an05waC+QDfLDDUSMt+9NdZn8wEZd4Keu8XkaeOvuP0sEKOGdh1J/36pnOnGe6ivM29OsNdYvtlCJht2j9cuFA==";
        };
        _CZpB5PoO = {
            "id" = "CZpB5PoO";
            "file" = "feathermorph-client-0.4.8.jar";
            "hash" = "sha512-FtLJUpBnt/z9cnkV3ReSnKSHjYj2jotaJ+yEJT8EKxM7m685KgAmePrkg5omBGTY3uBhUKcz5gpeKn2jIbrtFQ==";
        };
        _1cbe5vHo = {
            "id" = "1cbe5vHo";
            "file" = "feathermorph-client-0.6.0-beta.1.jar";
            "hash" = "sha512-I73V32EENhi+m+iW5YnN3QI81jQejOHv8KLMhZQaAWhp8cpzOJr66Iw4o8QI25TrZXAyFycKYpsaRNn9IdhFSQ==";
        };
        _7r6M9XT7 = {
            "id" = "7r6M9XT7";
            "file" = "feathermorph-client-0.6.0-beta.2.jar";
            "hash" = "sha512-JPASNkw3XNfHnlFqQudINJSZJVlJDUPA5VNg9inMXtjgkqUa+OQcQmawv67MYlYxEmbA2Z1KovGwm/M/osWZFA==";
        };
        _CP4KDjsH = {
            "id" = "CP4KDjsH";
            "file" = "feathermorph-client-0.6.0.jar";
            "hash" = "sha512-uBT6jQHdbHJt8zbEgj8GqUDcj1LZRLHg7gCSBw5P8YhB3PD0+34XEqCgiZM0hqRGB2y8QN7d+YJ5EOwboi2N6g==";
        };
        _ly4G8XLC = {
            "id" = "ly4G8XLC";
            "file" = "feathermorph-client-0.6.1.jar";
            "hash" = "sha512-Rp+ZSAZ+TlY+KLYLHVQtxQpQc6PP3Fcpac0v/EGeTFgHXBjk/hkSxWwxFYXusTFCa5IK7L2wYyICGOHjFJEssQ==";
        };
        _91xzPFLQ = {
            "id" = "91xzPFLQ";
            "file" = "feathermorph-client-0.6.2.jar";
            "hash" = "sha512-VBeZcuPZFdmxfkMweOq81shOIUFx5cCe8jCMxKlahKEbtgmylK4mv0SukP9cwYGwvOjkVK7GHsPkXJoKZMreSQ==";
        };
        _gJclfFv0 = {
            "id" = "gJclfFv0";
            "file" = "feathermorph-client-0.6.4.jar";
            "hash" = "sha512-toSXMqhgat2h5cAmX+2Q7KTpo/inlcfBurRJpYdHSm47viODpt6P7NpnWkQRmt+2uaCOsk6pbC/oatMA/D/1mA==";
        };
        _JZEQ2eIb = {
            "id" = "JZEQ2eIb";
            "file" = "feathermorph-client-0.7.0.jar";
            "hash" = "sha512-fttMGiGstj/66of8vnM4gYuNmZDPCydevv6qu8bhJonjh893CIiMfYGhjE5Hzr6nVCnIMqk57Jh3K0+/Z1ahSg==";
        };
        _LSWptyfe = {
            "id" = "LSWptyfe";
            "file" = "feathermorph-client-0.7.1.jar";
            "hash" = "sha512-m3v7QAgVc8eiUBvuD/mumTdv8zH0cSZyLqTDgM6zzIe/UwGJsrU0AeOGSo2WHf0cwBgAVjvzb/09Zr6r0CDHvQ==";
        };
        _CTfhtjX8 = {
            "id" = "CTfhtjX8";
            "file" = "feathermorph-client-0.8.1.jar";
            "hash" = "sha512-q9Hee4x8BmnY64rp7/HjFFuvPMC61oYp8dijcIAvnSCShwY7iJy2X9T/qcNppbfxuGSZ+rL71HOXjWvGIF14xw==";
        };
        _hbkrf9r8 = {
            "id" = "hbkrf9r8";
            "file" = "feathermorph-client-0.8.2.jar";
            "hash" = "sha512-/1Td7Yt5nSBr49vFHuid5IKKEnFZogbFKOaRKqGYeGPFrwwDolfnZh9V2KUtiSyIOSDo3rL43FxfyYn1FuB/qg==";
        };
        _Gy94yu5Z = {
            "id" = "Gy94yu5Z";
            "file" = "feathermorph-client-0.9.0.jar";
            "hash" = "sha512-Had8rZ+AsaROrOmqr0bBp30VtNdcS0iI2wgcGObEXGIU6lOXdYAsJQuQ6dEaJaoEqe694KpgqtV7GsiL2lQ0fQ==";
        };
        _6XzIJlQD = {
            "id" = "6XzIJlQD";
            "file" = "feathermorph-client-0.9.1.jar";
            "hash" = "sha512-BjMmwledQ6abWCB2WZd3PKyt6U0Kzg6+6lMeKaTykZtJdHoz4eFb3t/Udqr2sv+ptEHLFGVzehHyaLUNz19hHw==";
        };
        _wpjPkB1w = {
            "id" = "wpjPkB1w";
            "file" = "FeatherMorphClient-0.9.2.jar";
            "hash" = "sha512-zQJTkecEYXLiL/lzymsJRkfxXc0wz6vmsGz+f+I/V3q2ipoAnCErTl1jY3D2uG3lNcEevrpqmGlJ9ctljod2uw==";
        };
        _LpQuZ7Ql = {
            "id" = "LpQuZ7Ql";
            "file" = "FeatherMorphClient-0.10.0.jar";
            "hash" = "sha512-h1AX+3r0N10JYbQE9wMvkrNGcP+Mz2+M4UZqqztCFfeXaE5gOXjwAj66k6J+5A31/h0QtdsKgaTeMi2DS38M3Q==";
        };
        _WOMb8Wkc = {
            "id" = "WOMb8Wkc";
            "file" = "FeatherMorphClient-0.10.1.jar";
            "hash" = "sha512-95f3fg4CPJ7XQgtsJtTckqmZr7qZYBEYds1WUxhlBSGBpXa077bolNF/ef2lqwLPVSNdIBjs05oWUWNLhMB5yg==";
        };
        _rFysOWIv = {
            "id" = "rFysOWIv";
            "file" = "FeatherMorphClient-0.10.2.jar";
            "hash" = "sha512-B2lrV0liEEiH+3+PcSbfbQ53kbGuNDr5xyT0S/ZuEilamrlc9vjJo29HyyywS5T4OYsQ8ObS2sNflGr7Gx22rA==";
        };
        _62jTXeje = {
            "id" = "62jTXeje";
            "file" = "FeatherMorphClient-0.11.1.jar";
            "hash" = "sha512-8pRi1YqMlnGZNm/f5AW/kHvOtRPAcL1FY1mUgNmTh0B3Dyb1Auv46vmXNirRJJhWsI/pYr6dlfoV6vCoz8FcKQ==";
        };
        _EQXMHjWJ = {
            "id" = "EQXMHjWJ";
            "file" = "FeatherMorphClient-0.11.2.jar";
            "hash" = "sha512-AjWEzQXYn9AdykGFPXdSxue2y9ZLFDTuUr5X0Cb8zYEQhwzrcUDZWSsKnL9BGyWNLExnV4T8cxlNg4u6R2z7XA==";
        };
        _lXOiRQqI = {
            "id" = "lXOiRQqI";
            "file" = "feathermorph_client-fabric-1.21.6-0.12.1.jar";
            "hash" = "sha512-UEKQa0Ql1i10yY2MCOwdtRaKn62sooDrHAakffT8ZYbcp6ilq3xpopYzDHXwrkfe741ICbk1bix4qUpXMf8ArQ==";
        };
        _g94p8yRA = {
            "id" = "g94p8yRA";
            "file" = "feathermorph_client-neoforge-1.21.6-0.12.1.jar";
            "hash" = "sha512-8E54B+nVlJXzDVAETUSJzFsGM3tIccG+MiOTSHU83Uv7oeq9KjUrhP/0Z9nG+hrQp/oQFWbMmxZQm9YCh5iEKw==";
        };
        _brRl0LIz = {
            "id" = "brRl0LIz";
            "file" = "feathermorph_client-fabric-1.21.7-0.13.0.jar";
            "hash" = "sha512-Xx6v1P+kYIOLc6EVSlG9Wa7gzR+zF/Qc400V3EfMdajezDtcfFAf17jcS47mQAJMLLZU3Cd6UT5NOYBJq2yCrQ==";
        };
        _jb6vP8xh = {
            "id" = "jb6vP8xh";
            "file" = "feathermorph_client-neoforge-1.21.7-0.13.0.jar";
            "hash" = "sha512-D9tzfvyyQznkIe5OY/k985sPxC8LVk7pk4BqgKGQWD/dXHdF+Vj5xakBSEZeJ/qr7vpKS46kJ1x+85tZ7LHsyA==";
        };
        _sCdUX5tm = {
            "id" = "sCdUX5tm";
            "file" = "feathermorph_client-fabric-1.21.8-0.14.0.jar";
            "hash" = "sha512-ZkEVrUlRxsbg3lVBpvbb+oww7mLG8QcF5fEY5crBpTgZYP48cBpvN43EY/vPNu/ORm+VFAwzjPuwlI9dv8ckEg==";
        };
        _YuWE1l7E = {
            "id" = "YuWE1l7E";
            "file" = "feathermorph_client-neoforge-1.21.8-0.14.0.jar";
            "hash" = "sha512-22HR899heNN7UulIc9evJ4Jef3JP2ignzLg9PzmyLrUuXZtCWJVkLy8KRJ+xPo6PGk0wcB+wJk+bT8ehWFxqJg==";
        };
        _BHx18NhZ = {
            "id" = "BHx18NhZ";
            "file" = "feathermorph_client-fabric-1.21.8-0.15.1.jar";
            "hash" = "sha512-gQ9VgFFCzGZOLp+YCIeZdVh9vMlmQlwRmiM2ndJKERWQsFpDSiQOEmyQzPDHSd94XTvkvEvZe7F/lbeamGI4iw==";
        };
        _M2tzG8SE = {
            "id" = "M2tzG8SE";
            "file" = "feathermorph_client-neoforge-1.21.8-0.15.1.jar";
            "hash" = "sha512-xoF6ekDfACfjCYkUSo1/DhYZd8cQhYLLnlJekmL1nmXDqM1HoCIIgrUhO8vgJfZoKH7KbP9h9Fup1tmx0yGIIw==";
        };
        _H4dVF11H = {
            "id" = "H4dVF11H";
            "file" = "feathermorph_client-neoforge-1.21.8-0.15.2.jar";
            "hash" = "sha512-HJ4dyxEvDO7+2ZHL034g3UMICQIJIdRrqfCv1OcwgOJHd87i2RcyRwGLpj9eNqlSxpmRJnuDe93046RET2Zamw==";
        };
        _JqcoyWqc = {
            "id" = "JqcoyWqc";
            "file" = "feathermorph_client-fabric-1.21.8-0.15.2.jar";
            "hash" = "sha512-3/rGIiIWYYHiseulWoMvjlI124jzFZrI7R1SP24j8N/yXCHqJMOTduFu5HwOeB9IqiUaU3N/uljL5IxrVR3RsQ==";
        };
        _DEf9ty4T = {
            "id" = "DEf9ty4T";
            "file" = "feathermorph_client-fabric-1.21.9-rc1-0.16.0-beta.1.jar";
            "hash" = "sha512-zlpBsIL/6wbL/pazmIaQ6Fvw0KL8PhogYSz6T7VVzrvvcGjPFJTqpj9o3IfD/etIYvuqdBKnzqjcVwzvzrf8BQ==";
        };
        _yunYqtx6 = {
            "id" = "yunYqtx6";
            "file" = "feathermorph_client-fabric-1.21.9-0.16.0-beta.2.jar";
            "hash" = "sha512-dCgwCPRtFpJR4uSBG5cyEhvRPhmkaUYuWOq1Szo/Smo8gmgijrwSq+/oESD4nT6zbXl8543QRIV+aDR9aXI3hw==";
        };
        _WcK8keIR = {
            "id" = "WcK8keIR";
            "file" = "feathermorph_client-fabric-1.21.9-0.16.0-beta.5.jar";
            "hash" = "sha512-8r8Knw9nm04uZveZ8AXoiu7D0ZinCzXgKFaNGaHv8vE/z793ZGXwGkQQZ09MWuFijG1Ohi/EDzRgrf38VteVTQ==";
        };
        _FYy32UZp = {
            "id" = "FYy32UZp";
            "file" = "feathermorph_client-fabric-1.21.9-0.16.0-beta.6.jar";
            "hash" = "sha512-ruBqQ5LeJgvlQv/J321Sjsc1oHssRqG7ydH/MPR1BDSSfQG8Lq46wGo4sv5kzFRAN6Xli0M8+5MouYRxYGWUTw==";
        };
        _uj2MAzVE = {
            "id" = "uj2MAzVE";
            "file" = "feathermorph_client-fabric-1.21.11-0.17.0-beta.1.jar";
            "hash" = "sha512-g3L3Tf0NKNnBHy/Mpkfa1/FLWT+XZp1Wej5glZZ6LO49IV6bKEnPUHlt73yLi83CuZaFWw8qXRAmVmDRD7mV6A==";
        };
        _FCPPxu6s = {
            "id" = "FCPPxu6s";
            "file" = "feathermorph_client-fabric-26.1-0.18.0-alpha.3.jar";
            "hash" = "sha512-JLE7s15qFMymjcVdUSeEJaBakiAHaxm8jpE+I986HhOwW/M47TMPw5TaigPdyYL8ni2hJk5OdB0MV7JuOudyow==";
        };
        _lqbZZhBp = {
            "id" = "lqbZZhBp";
            "file" = "feathermorph_client-fabric-26.1-0.18.0-beta.2.jar";
            "hash" = "sha512-YCPloKK6wG+fKFZRZ9wxFnAnChmRq2lLn5LKZBjHIUKut+K4AguJRqeuPxyzRmViJbEdEE1LitFWNL4BP0PgpA==";
        };
    in {
        "58GqD3td" = _58GqD3td;
        "8OKaU7oF" = _8OKaU7oF;
        "rc6RB25i" = _rc6RB25i;
        "GUp5w7Vv" = _GUp5w7Vv;
        "b9yoROXj" = _b9yoROXj;
        "xkln2aKt" = _xkln2aKt;
        "6T3ctjDp" = _6T3ctjDp;
        "FRKA2mLr" = _FRKA2mLr;
        "xS1L06EQ" = _xS1L06EQ;
        "bOKhNpSV" = _bOKhNpSV;
        "SdU21lU0" = _SdU21lU0;
        "seEDqGLY" = _seEDqGLY;
        "RQ38oNeQ" = _RQ38oNeQ;
        "v9lL1Avp" = _v9lL1Avp;
        "YGRf74yP" = _YGRf74yP;
        "QChUejDF" = _QChUejDF;
        "PLmnPHHb" = _PLmnPHHb;
        "Gif9bkoE" = _Gif9bkoE;
        "TFQE1OCX" = _TFQE1OCX;
        "mWOICiiZ" = _mWOICiiZ;
        "QnlmzR07" = _QnlmzR07;
        "2unx3pdI" = _2unx3pdI;
        "GErrCCQb" = _GErrCCQb;
        "Rht45byr" = _Rht45byr;
        "Z0kw9H4O" = _Z0kw9H4O;
        "Hspbh8A6" = _Hspbh8A6;
        "8G5UKmBL" = _8G5UKmBL;
        "e1qrt2P0" = _e1qrt2P0;
        "KUxFThBz" = _KUxFThBz;
        "CZpB5PoO" = _CZpB5PoO;
        "1cbe5vHo" = _1cbe5vHo;
        "7r6M9XT7" = _7r6M9XT7;
        "CP4KDjsH" = _CP4KDjsH;
        "ly4G8XLC" = _ly4G8XLC;
        "91xzPFLQ" = _91xzPFLQ;
        "gJclfFv0" = _gJclfFv0;
        "JZEQ2eIb" = _JZEQ2eIb;
        "LSWptyfe" = _LSWptyfe;
        "CTfhtjX8" = _CTfhtjX8;
        "hbkrf9r8" = _hbkrf9r8;
        "Gy94yu5Z" = _Gy94yu5Z;
        "6XzIJlQD" = _6XzIJlQD;
        "wpjPkB1w" = _wpjPkB1w;
        "LpQuZ7Ql" = _LpQuZ7Ql;
        "WOMb8Wkc" = _WOMb8Wkc;
        "rFysOWIv" = _rFysOWIv;
        "62jTXeje" = _62jTXeje;
        "EQXMHjWJ" = _EQXMHjWJ;
        "lXOiRQqI" = _lXOiRQqI;
        "g94p8yRA" = _g94p8yRA;
        "brRl0LIz" = _brRl0LIz;
        "jb6vP8xh" = _jb6vP8xh;
        "sCdUX5tm" = _sCdUX5tm;
        "YuWE1l7E" = _YuWE1l7E;
        "BHx18NhZ" = _BHx18NhZ;
        "M2tzG8SE" = _M2tzG8SE;
        "H4dVF11H" = _H4dVF11H;
        "JqcoyWqc" = _JqcoyWqc;
        "DEf9ty4T" = _DEf9ty4T;
        "yunYqtx6" = _yunYqtx6;
        "WcK8keIR" = _WcK8keIR;
        "FYy32UZp" = _FYy32UZp;
        "uj2MAzVE" = _uj2MAzVE;
        "FCPPxu6s" = _FCPPxu6s;
        "lqbZZhBp" = _lqbZZhBp;
        "fabric-1.19.2" = _58GqD3td;
        "fabric-1.19.3" = _8OKaU7oF;
        "fabric-1.19.4" = _bOKhNpSV;
        "fabric-1.20" = _Gif9bkoE;
        "fabric-1.20.1" = _Gif9bkoE;
        "fabric-1.20.2" = _CZpB5PoO;
        "fabric-1.20.3" = _e1qrt2P0;
        "fabric-1.20.4" = _KUxFThBz;
        "fabric-1.20.5" = _7r6M9XT7;
        "fabric-1.20.6" = _7r6M9XT7;
        "fabric-1.21" = _91xzPFLQ;
        "fabric-1.21.1" = _gJclfFv0;
        "fabric-1.21.2" = _hbkrf9r8;
        "fabric-1.21.3" = _hbkrf9r8;
        "fabric-1.21.4" = _wpjPkB1w;
        "fabric-1.21.5" = _EQXMHjWJ;
        "fabric-1.21.6" = _lXOiRQqI;
        "fabric-1.21.7" = _brRl0LIz;
        "fabric-1.21.8" = _JqcoyWqc;
        "fabric-1.21.9" = _WcK8keIR;
        "fabric-1.21.10" = _FYy32UZp;
        "fabric-1.21.11" = _uj2MAzVE;
        "fabric-26.1" = _lqbZZhBp;
        "fabric-26.1.1" = _lqbZZhBp;
        "quilt-1.19.2" = _58GqD3td;
        "quilt-1.19.3" = _8OKaU7oF;
        "quilt-1.19.4" = _bOKhNpSV;
        "quilt-1.20" = _Gif9bkoE;
        "quilt-1.20.1" = _Gif9bkoE;
        "quilt-1.20.2" = _CZpB5PoO;
        "quilt-1.20.3" = _e1qrt2P0;
        "quilt-1.20.4" = _KUxFThBz;
        "quilt-1.20.5" = _7r6M9XT7;
        "quilt-1.20.6" = _7r6M9XT7;
        "quilt-1.21" = _ly4G8XLC;
        "neoforge-1.21.6" = _g94p8yRA;
        "neoforge-1.21.7" = _jb6vP8xh;
        "neoforge-1.21.8" = _H4dVF11H;
        "pkg-0.1.1" = _58GqD3td;
        "pkg-0.1.2" = _8OKaU7oF;
        "pkg-0.1.3" = _rc6RB25i;
        "pkg-0.1.4" = _GUp5w7Vv;
        "pkg-0.1.5" = _b9yoROXj;
        "pkg-0.1.6" = _xkln2aKt;
        "pkg-0.1.7" = _6T3ctjDp;
        "pkg-0.1.8" = _FRKA2mLr;
        "pkg-0.2.0" = _xS1L06EQ;
        "pkg-0.2.1" = _bOKhNpSV;
        "pkg-0.3.1" = _seEDqGLY;
        "pkg-0.3.2" = _RQ38oNeQ;
        "pkg-0.3.6" = _v9lL1Avp;
        "pkg-0.3.7" = _YGRf74yP;
        "pkg-0.3.8" = _QChUejDF;
        "pkg-0.3.9" = _PLmnPHHb;
        "pkg-0.3.10" = _Gif9bkoE;
        "pkg-0.4.0" = _TFQE1OCX;
        "pkg-0.4.1" = _mWOICiiZ;
        "pkg-0.4.2" = _QnlmzR07;
        "pkg-0.4.3" = _2unx3pdI;
        "pkg-0.4.4" = _GErrCCQb;
        "pkg-0.4.5" = _Rht45byr;
        "pkg-0.4.6" = _Z0kw9H4O;
        "pkg-0.4.7" = _Hspbh8A6;
        "pkg-0.5.0-beta.1" = _8G5UKmBL;
        "pkg-0.5.0" = _e1qrt2P0;
        "pkg-0.5.2" = _KUxFThBz;
        "pkg-0.4.8" = _CZpB5PoO;
        "pkg-0.6.0-beta.1" = _1cbe5vHo;
        "pkg-0.6.0-beta.2" = _7r6M9XT7;
        "pkg-0.6.0" = _CP4KDjsH;
        "pkg-0.6.1" = _ly4G8XLC;
        "pkg-0.6.2" = _91xzPFLQ;
        "pkg-0.6.4" = _gJclfFv0;
        "pkg-0.7.0" = _JZEQ2eIb;
        "pkg-0.7.1" = _LSWptyfe;
        "pkg-0.8.1" = _CTfhtjX8;
        "pkg-0.8.2" = _hbkrf9r8;
        "pkg-0.9.0" = _Gy94yu5Z;
        "pkg-0.9.1" = _6XzIJlQD;
        "pkg-0.9.2" = _wpjPkB1w;
        "pkg-0.10.0" = _LpQuZ7Ql;
        "pkg-0.10.1" = _WOMb8Wkc;
        "pkg-0.10.2" = _rFysOWIv;
        "pkg-0.11.1" = _62jTXeje;
        "pkg-0.11.2" = _EQXMHjWJ;
        "pkg-0.12.1" = _g94p8yRA;
        "pkg-0.13.0" = _jb6vP8xh;
        "pkg-0.14.0" = _YuWE1l7E;
        "pkg-0.15.1" = _M2tzG8SE;
        "pkg-0.15.2" = _JqcoyWqc;
        "pkg-0.16.0-beta.1" = _DEf9ty4T;
        "pkg-0.16.0-beta.2" = _yunYqtx6;
        "pkg-0.16.0-beta.5" = _WcK8keIR;
        "pkg-0.16.0-beta.6" = _FYy32UZp;
        "pkg-0.17.0-beta.1" = _uj2MAzVE;
        "pkg-0.18.0-alpha.3" = _FCPPxu6s;
        "pkg-0.18.0-beta.2" = _lqbZZhBp;
        "default" = _lqbZZhBp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feathermorphclient";
        id = "I5NIj6Y1";
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