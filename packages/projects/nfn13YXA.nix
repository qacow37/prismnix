{lib, callPackage, ...}:
let
    versions = (let
        _DA1iCw5i = {
            "id" = "DA1iCw5i";
            "file" = "RoughlyEnoughItems-2.2.0.16.jar";
            "hash" = "sha512-s7yICQ4YyJBWqjHgaqAYb8mcGp4h8mEtv4c9sTeOkxoOUXQdEHFQTRxmkv9Gdm2lYlQczV9cJkbD+yDT0PplRg==";
        };
        _VvjG778i = {
            "id" = "VvjG778i";
            "file" = "RoughlyEnoughItems-2.10.0.jar";
            "hash" = "sha512-iYoo1/NQjlBNvdwmhFCQGk8P4Y8ira5fGJdKBpMzOC9B8B78N8vz06pfJd2rMnPo2p+vvLLlhWmVR76dBPh2IQ==";
        };
        _o7mDIfYb = {
            "id" = "o7mDIfYb";
            "file" = "RoughlyEnoughItems-3.3.0.jar";
            "hash" = "sha512-kcSR6UDQtzmhtINaUeYZICIBEjT5shGU1rLPEuGXbQ+jvuHyMjtiyJNCOfzf5rYpo1z6AeNUjMExWHa8PsHOOA==";
        };
        _b72r8kLA = {
            "id" = "b72r8kLA";
            "file" = "RoughlyEnoughItems-3.6.21.jar";
            "hash" = "sha512-P3EsdE7M3rzoETsRMwUETFx5LpeOuNfUUCQ5UBoWbGHQ0v58YddnBODeosQaqALEoiRof8HoAyZrlPN5mc/lzg==";
        };
        _9TT0shdc = {
            "id" = "9TT0shdc";
            "file" = "RoughlyEnoughItems-4.12.1.jar";
            "hash" = "sha512-xVcPTa8+NOfjqbB0kvCzr894io+xkGwgZ/dEVJNADlRFyW6dZPnqhjgW8dKlsDABaQf0i2LWwtzOJTS/ufpcXw==";
        };
        _6eDNosjH = {
            "id" = "6eDNosjH";
            "file" = "RoughlyEnoughItems-5.10.177.jar";
            "hash" = "sha512-Ngs/xHBz8wdYAbvz0DOXhdBAIJfYpOb+vcEy67WG6emuML3GmHUFDV6iPAibp0zL34b2E3IDoF+N4amH/JfhtQ==";
        };
        _sDyjKn7m = {
            "id" = "sDyjKn7m";
            "file" = "RoughlyEnoughItems-5.12.385.jar";
            "hash" = "sha512-p24uW7e9RFluDTrSIEEoziobPHjiCgeQxH5Qb6TkkgYZZEzmBAikboiH4nxB+tlZqtfU9fCtgsidUVaV98ebDQ==";
        };
        _rH11mKfy = {
            "id" = "rH11mKfy";
            "file" = "RoughlyEnoughItems-6.5.436.jar";
            "hash" = "sha512-T+ABE0CwW2WDQT5QgqhmD1kRT9ewuPynjLwoxj0WQBVjSdC++PF6tiL2a/7BY+i8fpF4vNGDczMThAVCjvUt1Q==";
        };
        _LBM0GUQk = {
            "id" = "LBM0GUQk";
            "file" = "RoughlyEnoughItems-6.5.433.jar";
            "hash" = "sha512-90R15hN95Di+qymleato7YtlvPQZTOCKVVQNhDnWkyXk+RZ13w4C8Gsvo0kJgf9bOdq1inGQWgkZfFa76gQVAw==";
        };
        _APMWQGer = {
            "id" = "APMWQGer";
            "file" = "RoughlyEnoughItems-6.5.433.jar";
            "hash" = "sha512-FW8SCJ+7jMPaIqYJlyzxFOmHNpNWCQptvUplt9juKn54b7jjRHCNCCdQWKkDJB+ObHDWzm3jmLmYHM8McsGb/w==";
        };
        _IsVN9rt6 = {
            "id" = "IsVN9rt6";
            "file" = "RoughlyEnoughItems-8.2.479.jar";
            "hash" = "sha512-Nl1ztQcqVKF9OprU5JgIWnG9axLjrLQo/XMCwJ27B7+jdUlLbKN3TOlENlT5/qBLo+HjbOh/x3q531N8z3H7VA==";
        };
        _2CjI6daQ = {
            "id" = "2CjI6daQ";
            "file" = "RoughlyEnoughItems-8.2.479.jar";
            "hash" = "sha512-AKAx/WfCf/mimQSLSatScy8CGV0d7abcwUzq1JLjGU3TvhwbEgUtWr6tYrvqPw2Dqem/QYvh5oxGSoj1l+M/FA==";
        };
        _utXSAKnR = {
            "id" = "utXSAKnR";
            "file" = "RoughlyEnoughItems-9.0.480.jar";
            "hash" = "sha512-ye6GfsSdsDDLxIavG+9b/E4QDlArYwpAENC8VJe7KwwpGh3eeFhy9W/O73hsFG/cV20s/2RZMCiz2VE8eSMFIQ==";
        };
        _roIXrFxp = {
            "id" = "roIXrFxp";
            "file" = "RoughlyEnoughItems-9.0.480.jar";
            "hash" = "sha512-2+R9TN622gh+7HEQ0xp+l2mzrNSPjU4eZTZuo1KlX9C2ZJQCx/Y716ol1rKb4/YTX5e27vjGAFXakuf+tE15hw==";
        };
        _sGDyO1Fm = {
            "id" = "sGDyO1Fm";
            "file" = "RoughlyEnoughItems-9.0.482.jar";
            "hash" = "sha512-PlIcm877sndhpT0KoKu7YcyEdysbNEe/fXDeoMfr/PKFTB0pXnjcFAla+H9VbeAThIJvwj0UU0N6aIX05AV73A==";
        };
        _eX7MWmRO = {
            "id" = "eX7MWmRO";
            "file" = "RoughlyEnoughItems-9.0.482.jar";
            "hash" = "sha512-Ntcm06Cv9SsApKce3xad+v7PYipm7rliApuR8VdADu63KtZymcj5vMFxvgPV51ID/LBZqoX+jWmc5gHUHXBcAw==";
        };
        _35WAfOB2 = {
            "id" = "35WAfOB2";
            "file" = "RoughlyEnoughItems-8.2.481.jar";
            "hash" = "sha512-ypIOyx4yfGcECHyoN0XdAKm2vb11tOooaXoTVPmH9zK6eO//ex/IQptxXQwmiozpvdpUp/6Fv+h1kR1AuN+AoA==";
        };
        _uj1YvuiE = {
            "id" = "uj1YvuiE";
            "file" = "RoughlyEnoughItems-8.2.481.jar";
            "hash" = "sha512-Sf3C913S1VvildjDevxHCAH4x3oULWtZawu6dhIq7h8AtqVeuJ9mdMxzgEpQ7K+7+Mc1BiuKlm83LKhUavDORw==";
        };
        _ifNIVbY6 = {
            "id" = "ifNIVbY6";
            "file" = "RoughlyEnoughItems-8.2.483.jar";
            "hash" = "sha512-5VQAvugZP8xL0wJaUn7+O8s12QHVqtXY3D2zKm5hJMHD1HO2HHqACAshVbPdns7u+2WNVALer3xBlz00NocM2A==";
        };
        _ZmyEVWdq = {
            "id" = "ZmyEVWdq";
            "file" = "RoughlyEnoughItems-8.2.483.jar";
            "hash" = "sha512-kqiYch45+fTjmRZyi6w9PKNHCF2iOA+VreDMsu/bJGl9yoeoHohgfwYM2Mg5iIJuxb+3DJZSbc1FXqvqSNd/Iw==";
        };
        _D1NdEGiT = {
            "id" = "D1NdEGiT";
            "file" = "RoughlyEnoughItems-9.0.484.jar";
            "hash" = "sha512-BKGrXGRZzVAIcY6O19nqqrJ9Xqvh7hsfnXlDDPTdPHQNH8QbMVOWVY+rd4zH1TWclK0zrTyLPe/8SMJGDf/z2A==";
        };
        _dIY6dZfV = {
            "id" = "dIY6dZfV";
            "file" = "RoughlyEnoughItems-9.0.484.jar";
            "hash" = "sha512-pVMfOq/bD13lyGqktlH8v3OEicFR1qNS6ad/hXRhS+pQWuQ6bnqT4Y3sEg3Jd3VZzqDW3EHina+8zpFhRVd/RQ==";
        };
        _hv4OsSx4 = {
            "id" = "hv4OsSx4";
            "file" = "RoughlyEnoughItems-8.2.485.jar";
            "hash" = "sha512-6WfCZfV84T0YuQbMqfvofcdWsBsv9RlR69qG4z63ge06i+pOalE2zoiKBYgbq3vCXuFIz369vwx1ZMGkwxfjkA==";
        };
        _ihbTXqzO = {
            "id" = "ihbTXqzO";
            "file" = "RoughlyEnoughItems-8.2.485.jar";
            "hash" = "sha512-6mEsqaUE/jZyw8EiJbtOGshG53MfCkEvYTda6VLkEg8eqsWuUAjBwtWuoB0cdYFwuqSdqoo/bwaoBR6ibYuoXA==";
        };
        _1eQleo5u = {
            "id" = "1eQleo5u";
            "file" = "RoughlyEnoughItems-9.0.486.jar";
            "hash" = "sha512-nWX4clwrwawKT5vRg5h/wnXhlkW79I3UULBZuY1dcMGLJJeg06hOqMO5Ke2Rw7jhQXD8G50+STSAPofCUB4ibQ==";
        };
        _tjL9Ycwg = {
            "id" = "tjL9Ycwg";
            "file" = "RoughlyEnoughItems-9.0.486.jar";
            "hash" = "sha512-0ufq6i/SptWPY8u3tXEMbbzvukwMm4AX6c+MKAwM3H1t2hpW+ZbpVjdWZ9w6r1YeKs9X46kYZdHS3Y/z8Al0OA==";
        };
        _H2CB8gUt = {
            "id" = "H2CB8gUt";
            "file" = "RoughlyEnoughItems-9.0.488.jar";
            "hash" = "sha512-esc7f1iZBHtSR2nbeWUMFKvTs0aUtJAn+Of9QrnsNR7af2R4k75Lwdl6NiskO/5c5SoEKHXMptUZCj350iIHhw==";
        };
        _okmAS9uV = {
            "id" = "okmAS9uV";
            "file" = "RoughlyEnoughItems-9.0.488.jar";
            "hash" = "sha512-qp5dddIkAud7b/hVkb6R3CqlBF9kg1YmEf6kTbpRYdpD+uhYzgG48JOaMOkX1kjZhcnXumLCmNKv8FFZ0K4EMA==";
        };
        _DDGp5Vk4 = {
            "id" = "DDGp5Vk4";
            "file" = "RoughlyEnoughItems-8.2.487.jar";
            "hash" = "sha512-ux/gdSV8kBloDGsiLkpSmH8gHXOPv6urCY4rxl4w0xj7nlScRiTDz2uyT3C2lqrhtxfMPANvXzAxCXqY/u7Njg==";
        };
        _FIH7G3zo = {
            "id" = "FIH7G3zo";
            "file" = "RoughlyEnoughItems-8.2.487.jar";
            "hash" = "sha512-rwwt6QAOmfd6tyfb7e8c3gct7EMAlWvXmVo9Ge4X3siDVEKeJ/qVWHYVQRHsQnZEjvghLkLUS2TLBrczsQetrw==";
        };
        _UuGTx1nI = {
            "id" = "UuGTx1nI";
            "file" = "RoughlyEnoughItems-9.0.489.jar";
            "hash" = "sha512-ONq5TR+Vtxrv+v1IbFtN0CW7evnXr5+p0DfQ5eB4kqIk71xXBtb04/ovd+1KETuLACX4RSFZd4CJ4oSOCna7HQ==";
        };
        _GywY1R6C = {
            "id" = "GywY1R6C";
            "file" = "RoughlyEnoughItems-9.0.489.jar";
            "hash" = "sha512-bBp//LLa5QpVOE41wX9pPkoxPUz5SB4En9qnRjAt4nYRo5JBv/nWEt5HlTnDSwg1cZkdjjZMt1G1ZQeVnuO91g==";
        };
        _Ex3IXAQw = {
            "id" = "Ex3IXAQw";
            "file" = "RoughlyEnoughItems-8.2.490.jar";
            "hash" = "sha512-h7uw9jvwsn7kd0ZLPb1eimKcrPV2KiqknbUQioJXWUAXc2Styedp1KNQ0eI8vQ/g7ySAI3L3rk2MCfVol/y6Ig==";
        };
        _9sEUaWIi = {
            "id" = "9sEUaWIi";
            "file" = "RoughlyEnoughItems-8.2.490.jar";
            "hash" = "sha512-8+piT1aIHarov0ErUsj1YfH62unoTxvKjt0Z6d1TL5illDHRa/olAb7Fv8XL8GoXu8+wuyAYG0ng1f730/euLA==";
        };
        _wP7hzDAP = {
            "id" = "wP7hzDAP";
            "file" = "RoughlyEnoughItems-9.0.491.jar";
            "hash" = "sha512-9GVJKcEpYTsHp+1rbDrbv9wT1iqIvU/IK59LatCplmtxNiEjfh8+FG5p0DoHT0qCGqfzkWDlNpZ5Ol9mPpjQew==";
        };
        _CTE3RYmp = {
            "id" = "CTE3RYmp";
            "file" = "RoughlyEnoughItems-9.0.491.jar";
            "hash" = "sha512-8TGXldVA9G8A/TDrDwZ18Qw4PWcnTRFmaeLYjDsnKlFg1dfLXkO6dEIr97hMFbXucbcukJOFDnJzjIIacRBeJg==";
        };
        _g2xsvjMN = {
            "id" = "g2xsvjMN";
            "file" = "RoughlyEnoughItems-8.2.492.jar";
            "hash" = "sha512-bbvl/t55T2GgNGH4TGbZnsiA6KZ3eB4al0UgQvCCy8tBsm4wsleJernSiUxVCeH2ozq+ur71sIjY8pIClKmPaQ==";
        };
        _Oz7v8SiC = {
            "id" = "Oz7v8SiC";
            "file" = "RoughlyEnoughItems-8.2.492.jar";
            "hash" = "sha512-7e1Hdc2ELrPfrAG9cYXiPcBgw6tYrwXuVAgz+sUodtogbVOg/XQF8vQhDfVX2/DJ3uZp5AG1g17jAbAQ80855g==";
        };
        _tDq73ZHO = {
            "id" = "tDq73ZHO";
            "file" = "RoughlyEnoughItems-9.0.493.jar";
            "hash" = "sha512-/BIdG+LGvjQAm2jiLqHq0/GNdAT3sWT4q21Seejk65WosZf2vGJQLG7eV13nPzBE0mojBI7vL2/N82mO62LGpw==";
        };
        _LNMkIpFr = {
            "id" = "LNMkIpFr";
            "file" = "RoughlyEnoughItems-9.0.493.jar";
            "hash" = "sha512-rzouzd3wbP6LHakBOiDJ+M4oedV7P5CjS8zGAnszRUGSdjLAdAqCf2lCZa+q+SW98Y+vS4aMqr8c404du+2ICw==";
        };
        _ZKUm6fOR = {
            "id" = "ZKUm6fOR";
            "file" = "RoughlyEnoughItems-8.3.494.jar";
            "hash" = "sha512-EnxUt0KOA+wOUyBPc4lpaPGcO/J11RJaNiFNDf0yTT/MYcolTtkkFbb4mgGfQiCm8d86SETjqkaUD2tdxkPRsA==";
        };
        _1jtE1o2y = {
            "id" = "1jtE1o2y";
            "file" = "RoughlyEnoughItems-8.3.494.jar";
            "hash" = "sha512-zvXDPpTzk5D+7QUZBvoWXS+22iJhR1vTTu8G5e2zMsHxp2fZ5fQRcn4puQHxKU+UBYFbh4NV2h2BkQN/ibcZAg==";
        };
        _EHGKl3GW = {
            "id" = "EHGKl3GW";
            "file" = "RoughlyEnoughItems-8.3.495.jar";
            "hash" = "sha512-/9DHERq3bhxv0wC7J6hvYoYPcG1jbpcsOrdSUcfY5R/QAMewRo47eRAVVERZJA8YOywf+8GZeHDkZaob5HCoJA==";
        };
        _2Sw94nZs = {
            "id" = "2Sw94nZs";
            "file" = "RoughlyEnoughItems-8.3.495.jar";
            "hash" = "sha512-5I0S18BN7Hly052aV3sQU1g0QQuLeDfjS7DjoK8N3vZelrhhGdtswEct1VwubxIJvgDbJBcu/oiTwHtEbG5pNw==";
        };
        _ZMV0hmkV = {
            "id" = "ZMV0hmkV";
            "file" = "RoughlyEnoughItems-8.3.497.jar";
            "hash" = "sha512-GrYwQd75azR6237246gcMmCaT/W0D/QlSFR+0IIKshIJicHRlgI+K4RbgsaT//hrS/F6SLU0fM1tzi+hBI0s8Q==";
        };
        _5vLkvB04 = {
            "id" = "5vLkvB04";
            "file" = "RoughlyEnoughItems-8.3.497.jar";
            "hash" = "sha512-2U9tAzGIIbXJnNfNf5oriaSqq2wfwCkulDtRHjW9TYKPYjsy9SiyABIHVe9vfJWh2JJknyQDjf3zfL4kH6O82g==";
        };
        _752TL2o9 = {
            "id" = "752TL2o9";
            "file" = "RoughlyEnoughItems-8.3.498.jar";
            "hash" = "sha512-hDZxUmCFpDq/sCaM4mVWeRykT8UsdwlWPRwHRXWqKeQZBXBnEW5WF6O/AaaoVvmUa0b4mmIjefALLDxYgcXnkQ==";
        };
        _ajcTauQ8 = {
            "id" = "ajcTauQ8";
            "file" = "RoughlyEnoughItems-8.3.498.jar";
            "hash" = "sha512-SAgibhWn/RoPia1NQHZsic4eTFYo3dUksBhegP/gqpZSg+Mqwx4ZT261aouG6cl084NC/5wCUrwN/1fIWKyaOw==";
        };
        _Np63DrHr = {
            "id" = "Np63DrHr";
            "file" = "RoughlyEnoughItems-9.1.499.jar";
            "hash" = "sha512-+QQsyQp1huYFJiR/0IxV0t/WDvAnUUXWy4iClHiz1Cwihi890XZSVq3iTsiqKoW4Db8VVsRKyK2P/8qhObfFIQ==";
        };
        _aBXhdiBO = {
            "id" = "aBXhdiBO";
            "file" = "RoughlyEnoughItems-9.1.499.jar";
            "hash" = "sha512-+NSsKJISxYBLtF2Fw+xV47fM4Sa2GPjpmGlvQP3cF3P/xfMDVgcsgqCxamU00c5bmnH8SHoht5yqL+cA3Lq97w==";
        };
        _nn7oTMtr = {
            "id" = "nn7oTMtr";
            "file" = "RoughlyEnoughItems-9.1.500.jar";
            "hash" = "sha512-q2cKmS0GXpKjiOIeFGph9JJDFD9Z27JvnTrwxyslZgT31NPC8Z6bYRliKRrcep6YsCfeciR/Vd1Ozg+TU1migg==";
        };
        _fr5biAMS = {
            "id" = "fr5biAMS";
            "file" = "RoughlyEnoughItems-9.1.500.jar";
            "hash" = "sha512-uBkaxsCGPRdNX4P9k8yShM9gN6j2Q9jBHn3AZJJ6TfM7KaCFrK2UfCe/pvgRrSF7ryuBHlOJt+GXA2W1NJ8c0w==";
        };
        _ce0CBd7L = {
            "id" = "ce0CBd7L";
            "file" = "RoughlyEnoughItems-8.3.501.jar";
            "hash" = "sha512-ckqFi7e415x9o3ifjpg33IElyIn+TJQ6qfhnh3ggqhRjT3MTfqVjVXKF4DSznE6xfs//xXRvZWw6IoL1lFHwQg==";
        };
        _BPYibzjH = {
            "id" = "BPYibzjH";
            "file" = "RoughlyEnoughItems-8.3.501.jar";
            "hash" = "sha512-L1SmLPgeX14Pmq/UpO39dPT0TD64pm7bg3i9VSFEp3Wf7gePqKC4QSH1u72OmIWRgRQ2vB7TeI/sBouXzI6zHw==";
        };
        _MGDbZnv1 = {
            "id" = "MGDbZnv1";
            "file" = "RoughlyEnoughItems-8.3.502.jar";
            "hash" = "sha512-TkKrZtNByNvzivJ2vtAdNE95yUnO4UG679W/Cwxj/FmBPw1726jiNv/7Urfot6X5UfTYzVojdexMqB8EgX9hlQ==";
        };
        _j8nTDXPG = {
            "id" = "j8nTDXPG";
            "file" = "RoughlyEnoughItems-8.3.502.jar";
            "hash" = "sha512-e/OCU+x3dx/shDrg7cJOrkuhHV0Mz6kGg6XJqosJZy+x3hyyHIfMJrctbPqc9vKvqZk5NGTKJf85jhOjdhHhQA==";
        };
        _sZXgkn6n = {
            "id" = "sZXgkn6n";
            "file" = "RoughlyEnoughItems-9.1.503.jar";
            "hash" = "sha512-oXDBJ+dbCYLT8ZB1w1CjFzxtIWV8nS849yWid1j2Y1u9V30BXTmhhWopwtx83xjXhgtrvQ6O94dVhHcYraJXGQ==";
        };
        _IGQ8lQgu = {
            "id" = "IGQ8lQgu";
            "file" = "RoughlyEnoughItems-9.1.503.jar";
            "hash" = "sha512-sXOs5JuIq15cR7fFfm3vRias1eZjCOlwkNVeFSa0UHVrvXztgDAGwyFuTkTi7Gu/Cyp5EPUFosCYpUNDvInWSw==";
        };
        _jQBfU0Tx = {
            "id" = "jQBfU0Tx";
            "file" = "RoughlyEnoughItems-9.1.504.jar";
            "hash" = "sha512-OzU2EkXxgN1xIN1jriJwWB2kNSU46e/gK8zIZpJHd7r95PtDTFq3TF0UT0skJhbf1z4X+suPq2Jxm+AzOk1FHA==";
        };
        _N4AXvlLX = {
            "id" = "N4AXvlLX";
            "file" = "RoughlyEnoughItems-9.1.504.jar";
            "hash" = "sha512-ADu5+tPrU/S6rSxVY+ns6lLTyz7ybgqv92L8ehW74kO/6BTdGlQ9hWKPfY0jCzBbcG6K6tFC3UW7fnXigJgovA==";
        };
        _QHjlQ8Sv = {
            "id" = "QHjlQ8Sv";
            "file" = "RoughlyEnoughItems-9.1.509.jar";
            "hash" = "sha512-/fUOIS9tH+Xh+GsiEy5G03fBQfEXRwEyqnwpu1wzQIDJWHgNy/wWEKzFUkVcgq8R/nvaYHuvk1cSsDnx6A7Jhg==";
        };
        _WfqhXMho = {
            "id" = "WfqhXMho";
            "file" = "RoughlyEnoughItems-9.1.509.jar";
            "hash" = "sha512-H6r+miHEghW65Gb0ww0qF34jivJvSDVg4FVGJusGn42aNeNwz2QsOeQXhwc5Vpk87z2jP0VYPyIRDMl7BryTvw==";
        };
        _GRFdU0ZO = {
            "id" = "GRFdU0ZO";
            "file" = "RoughlyEnoughItems-8.3.508.jar";
            "hash" = "sha512-1DJkePzuH79kFqEE2ljrP5trNZc2bCtTYzwd+4a36w2T8T51sDaR2bG8ljgkdSdPh/k9kiBwI8vMOM5rLX0Bog==";
        };
        _IfcoAjjm = {
            "id" = "IfcoAjjm";
            "file" = "RoughlyEnoughItems-8.3.508.jar";
            "hash" = "sha512-V9MBJcPUzOFniSjVz+RyJ4WdaMUbU9vDO2ZlgCrOx5i0iS8G0H3tzC4yJ0PL4Drs5g+ToSclBqtRZMAfPW0Y0A==";
        };
        _dkO5yq5j = {
            "id" = "dkO5yq5j";
            "file" = "RoughlyEnoughItems-8.3.510.jar";
            "hash" = "sha512-dO1Sr4sChz3vTy7E/WzvcmNRzmYjYpgFjtQRM0yq0P/g3onlNxDjw/UzbKzurPKkS4tn6VZ7cx+RuTpSjol9gg==";
        };
        _SNvEWEwA = {
            "id" = "SNvEWEwA";
            "file" = "RoughlyEnoughItems-8.3.510.jar";
            "hash" = "sha512-h/gGpL/NtQ9EfLWUvw2zsq/WKVw3JdsseNGYl2S99yfRmydQ/r0YPSl4prvK32fXYzj93cCgAPkk3/ZgJhHa3g==";
        };
        _tf9vBPiJ = {
            "id" = "tf9vBPiJ";
            "file" = "RoughlyEnoughItems-9.1.511.jar";
            "hash" = "sha512-MEIbVkU2REQgj4Y0vpI6Ck4eLShRWIoPJliRLijC55ZsqW3flL+2T1fNsYc8aDhtUN8dM8HxtGulRObs2NlHyw==";
        };
        _TdK7NpC4 = {
            "id" = "TdK7NpC4";
            "file" = "RoughlyEnoughItems-9.1.511.jar";
            "hash" = "sha512-cl6cLvz03VoomjlVyfLaoPTdWdOuJ2TUWHvT+LY6GGWt6qPdtiXT8+bjQ28rg4Zls2IonzWw7S6mrLWXisVHyA==";
        };
        _xUNBzpU6 = {
            "id" = "xUNBzpU6";
            "file" = "RoughlyEnoughItems-9.1.514.jar";
            "hash" = "sha512-hJZgm8xb5rxq4OLOB1pK4wX6KI9IqG3g9jUiXXA0J1ooAryzie4ZoaPKZMGu8AY13oAfSo55EY9WSnYtAFu9Jg==";
        };
        _Q5Ymp697 = {
            "id" = "Q5Ymp697";
            "file" = "RoughlyEnoughItems-9.1.514.jar";
            "hash" = "sha512-uUArN185uVsqfWy9jw4Xvwx1d3bDbMHVqkNss6Jq6APgX4ncJfOZqD58jbTMg/x9tEX3v22Nor/AzDv49KIspQ==";
        };
        _2LElpbUe = {
            "id" = "2LElpbUe";
            "file" = "RoughlyEnoughItems-9.1.517.jar";
            "hash" = "sha512-tuUkqeF/1z8yl7cmdFRUWAPQG+8y/WjswVDe0L3w+mlDxHEI/xIh+leeBLR89gKxbA/Iyi7M8tKL2xsVs9zGuA==";
        };
        _Yt5LL2HJ = {
            "id" = "Yt5LL2HJ";
            "file" = "RoughlyEnoughItems-9.1.517.jar";
            "hash" = "sha512-COJ3N+eATa/R9z/+yjS2jeypRRbj5uX4GjzI7p7vpOIkxeVzQb/YqnUK66UHvba+pWrnm+Q9IdwALE82pcoG9g==";
        };
        _KyAiJtd3 = {
            "id" = "KyAiJtd3";
            "file" = "RoughlyEnoughItems-9.1.518.jar";
            "hash" = "sha512-RXeWtIA7jZODdJxP5CcnDT94LGnck8Vg4O3+jCgAqzge9weouPXsUiGI/oa1nquLKmvwnpjuYYR9+RbE4RmZxg==";
        };
        _VygdezVr = {
            "id" = "VygdezVr";
            "file" = "RoughlyEnoughItems-9.1.518.jar";
            "hash" = "sha512-+F2M2bHJva1vDmpWNmzVuAKB42uW/rq5/Hi720cmGw0doJKJFmOCCZj/e0wE/HQqbzSfnlLPYhVb/a/5IJGZzA==";
        };
        _cd4j7GQF = {
            "id" = "cd4j7GQF";
            "file" = "RoughlyEnoughItems-8.3.519.jar";
            "hash" = "sha512-xNzWQtwcN0mo4MpHv8qVP+oxSYBvWFUS6DlKHcziYMc5fZPnbVM1L/0KGATLTvOzoVk99aXdOdoFpwWu+dpiug==";
        };
        _NJOsVjdY = {
            "id" = "NJOsVjdY";
            "file" = "RoughlyEnoughItems-8.3.519.jar";
            "hash" = "sha512-gor30xOPXcdLSkislfikxiwdU8lDONAjNUl0A9oXLiHffB1qdL9lZNJo8MHgSeROJ3o2SDj0GyPT6KpHYuEUGg==";
        };
        _5duUG4NA = {
            "id" = "5duUG4NA";
            "file" = "RoughlyEnoughItems-9.1.520.jar";
            "hash" = "sha512-ATawnygJwE1CJ6XcRpVmdWHNZAbAmzNWknWFoJjSt8PkOYTjfOi2/reEtco7By5OfTl6z9skNxXf13cvEHE4hg==";
        };
        _nnZjEbBe = {
            "id" = "nnZjEbBe";
            "file" = "RoughlyEnoughItems-9.1.520.jar";
            "hash" = "sha512-RfiV4l5oUxUEzzKsqX2AxvtxXtUHEBhuHeyPyjk0InFhqSGGLF5Eu6Mth4EUg+K07hf7Bapcc+HicsUNUTAtsA==";
        };
        _2PZ3IgLA = {
            "id" = "2PZ3IgLA";
            "file" = "RoughlyEnoughItems-9.1.522.jar";
            "hash" = "sha512-G8RmuVGbmvnK0yBSgP178jsPwWrC9YWI8dhSRxc7CcdoSBpteZoYOBUFCIWMIxi2ZfHagT+h++l5+AZW6+ERfA==";
        };
        _HMLgnhIH = {
            "id" = "HMLgnhIH";
            "file" = "RoughlyEnoughItems-9.1.522.jar";
            "hash" = "sha512-zjsRpLxzFDuEHcBOCAg8sc54dJaIm5S3Zr7EsI29gccxiZqYbYhxOjtxiuto8snW3w/nDa/aTGbw/7op4mAdpQ==";
        };
        _20OGQKDa = {
            "id" = "20OGQKDa";
            "file" = "RoughlyEnoughItems-8.3.521.jar";
            "hash" = "sha512-F4kMOXUGtoQNRClMjpcF39u8evyq8BJxDcNbTXz3cKmflIp+BmkD57kG2QONyfa8bsVqAuvcaSMDjoJRuam9aQ==";
        };
        _vWPeghTA = {
            "id" = "vWPeghTA";
            "file" = "RoughlyEnoughItems-8.3.521.jar";
            "hash" = "sha512-+xmpAGMvSeMkQ8Ki/6Dy3iaAk3AXd9eHHlMzBtHIYT1CQPR/JxBb2bb5H9Zk92vt14/f1kVkvvxoVe/s0Ok8+w==";
        };
        _nmjVFr8n = {
            "id" = "nmjVFr8n";
            "file" = "RoughlyEnoughItems-9.1.524.jar";
            "hash" = "sha512-IFPtn58pPDGzx19xKAPPdNSzQA5kvlDI+FnuG9qfFqtU6jmJk23grJHARwNqHYhkjJO/lHC00EYMyJELzQXgjA==";
        };
        _qnm2yd4B = {
            "id" = "qnm2yd4B";
            "file" = "RoughlyEnoughItems-9.1.524.jar";
            "hash" = "sha512-CemXTWrwVm07YACgh7fy5uZm2110vn16ByKGDEsg07PYWpnfvSC60j2mVSmt3KaDxlOFbH+TiqLb3ecPN8AO1A==";
        };
        _N0fOW4vN = {
            "id" = "N0fOW4vN";
            "file" = "RoughlyEnoughItems-9.1.526.jar";
            "hash" = "sha512-oYbTOt2X4mOtf0nGnQI0ogv7+SdElRJLOS72J8voo8+HOumnpjngdbus7G+WvF65HDgi6qx68LZr4Q4aUfntXg==";
        };
        _fjL0wfKL = {
            "id" = "fjL0wfKL";
            "file" = "RoughlyEnoughItems-9.1.526.jar";
            "hash" = "sha512-3gS1Hlp2R+PCvqoATSkE9YDS3v/rq1x0G1VHssfALgkLAwRcIkqjl9fbgkidwl3+Jib+sk+n35GzgTNeGxK4aA==";
        };
        _hwhTAyPc = {
            "id" = "hwhTAyPc";
            "file" = "RoughlyEnoughItems-8.3.525.jar";
            "hash" = "sha512-r9httqRsSnTdGFzacYS2ccmlM4U9yzQCQ1KgOBRCXX04vl2a83DfUsKMaDuBmqjr5E1P4Hkqhaf3yee78MVJ7w==";
        };
        _lHoAwJ25 = {
            "id" = "lHoAwJ25";
            "file" = "RoughlyEnoughItems-8.3.525.jar";
            "hash" = "sha512-6gfnNn3prUQ74gokUndn6X2c/wZXe6oYbjcR4pzDyXqe6fKSkfg/6t0ZJD7jj0rkrOVwDvOoy7tnNplTW/oDfg==";
        };
        _r1TKVq1u = {
            "id" = "r1TKVq1u";
            "file" = "RoughlyEnoughItems-9.1.528.jar";
            "hash" = "sha512-in4UOeuAuEBv4H59p33Ao3XOm+IcL/FvQKs4Omr/pfNLD+YQblSehbCe9RSxThwHt6Z9g2MHkfMBrUmt1LBfGA==";
        };
        _uMrhpfRM = {
            "id" = "uMrhpfRM";
            "file" = "RoughlyEnoughItems-9.1.528.jar";
            "hash" = "sha512-nZ0vBz/rJ2GPmPZ/4kdOvAeoBWQArzvwFFokVD0X1x9rOIdZ+KmlmAxyiGi1Nh+UPaZAVuNyKN/95KbJQfp6jA==";
        };
        _deaJMAzh = {
            "id" = "deaJMAzh";
            "file" = "RoughlyEnoughItems-8.3.527.jar";
            "hash" = "sha512-HRnqNA1NeKYrbPlDTecA8tqzrT2orKu2V/L5lM1LLlDrT5pPQS/My4CTCWPyByN83aa4o2f0RgD+GuG6L4t7xw==";
        };
        _FOXiagzy = {
            "id" = "FOXiagzy";
            "file" = "RoughlyEnoughItems-8.3.527.jar";
            "hash" = "sha512-rCCsFged/BuqjG494/Wof6OaK8ofsKuHQvr9JZn5SdP3RXPYBzZ8CSfCofGfugGH0HubIpSBAKbMAT1Ub0XtUw==";
        };
        _mf1dyDCI = {
            "id" = "mf1dyDCI";
            "file" = "RoughlyEnoughItems-9.1.530.jar";
            "hash" = "sha512-2zb6Qefp9ZN4ACnLdnjsXGiRG7bYNsMgVY8//ojJ0lWi4Z2k7M7ll2upF06pvKwkI/LLtxPfFUZvsHB1Eiga4A==";
        };
        _tNmRA5nr = {
            "id" = "tNmRA5nr";
            "file" = "RoughlyEnoughItems-9.1.530.jar";
            "hash" = "sha512-16iMjv5Rf8z1+laSSldw72fhgyVkyyx0gtP3oaVRXKQRlRYahneab4HgGOWpTHQ8S3nOtgsZb54UnIr88cuG6g==";
        };
        _JRDTJ6IZ = {
            "id" = "JRDTJ6IZ";
            "file" = "RoughlyEnoughItems-8.3.529.jar";
            "hash" = "sha512-sphO36c/28I04WyRjai1YQs8xks94RqqfSJW8Ue/pPB4BjtUFSUNhWZMHh6fQJxBSWIyHbhU5cfbOuXjs+Rghw==";
        };
        _e1FXVxEo = {
            "id" = "e1FXVxEo";
            "file" = "RoughlyEnoughItems-8.3.529.jar";
            "hash" = "sha512-N8SlXeZ/z3qTcd3ZFrkCGST9jLfaBLuv8O8lbYgBhxmSexkSE1Rl/mUtL8wAtsxbLcipc9RiV5Sr0R8gMNvzsA==";
        };
        _QHxa77Sf = {
            "id" = "QHxa77Sf";
            "file" = "RoughlyEnoughItems-9.1.537.jar";
            "hash" = "sha512-Wmn/W/v3Gg9TtQpYb2uxT1L4GVBTcgEaUIH41f2A0RmC9vredadkAT1JQamNSCRr40vnZPbA3gWgb4vOkztMhA==";
        };
        _bP9R8SHp = {
            "id" = "bP9R8SHp";
            "file" = "RoughlyEnoughItems-9.1.537.jar";
            "hash" = "sha512-J/C9wE8dU2hIc6OUZyD+DjKmUZ6sFJdscfdghWUb8y82BjVvdosXV+kjEgIzYPKJ8uPgkOZlIE4oVD+rdhogxQ==";
        };
        _uwzo9JTP = {
            "id" = "uwzo9JTP";
            "file" = "RoughlyEnoughItems-9.1.541.jar";
            "hash" = "sha512-bapLE++DELL6NeYfvEDrt4K+XaSgfa2eG0+CEWZo+XS5nEbFuOa1sUbvf6NbEtJMi2gd9SWklXnux+AypamY7A==";
        };
        _cruq8vPW = {
            "id" = "cruq8vPW";
            "file" = "RoughlyEnoughItems-8.3.540.jar";
            "hash" = "sha512-0UAiIaddF8nYAoWK+NdWsX1i/Vp9K5lrBT+DoqLnsd9jkWAVv4J1uYCV7ovLYHeLQmf1u8yt4meWNdwLvzgdgg==";
        };
        _iIJZfJJA = {
            "id" = "iIJZfJJA";
            "file" = "RoughlyEnoughItems-8.3.542.jar";
            "hash" = "sha512-yDwYXCexlXm8bMn7FYuqdqqfVW/VrVrNLrpmxVdrwHOzIfq5BhcciQiBMJdVp+m21g8bccUQ1s0eWaJiEZflrw==";
        };
        _Eza1T68b = {
            "id" = "Eza1T68b";
            "file" = "RoughlyEnoughItems-8.3.542.jar";
            "hash" = "sha512-DaVUPbD1nis1ArWs0w9hyI7sxYOqJZ+eS5GP3bvDpHaXjOXYPN1SoDmLSN7YHRPiY299sGO9CfSxecFgpmS+bQ==";
        };
        _mBHwqFST = {
            "id" = "mBHwqFST";
            "file" = "RoughlyEnoughItems-8.3.543.jar";
            "hash" = "sha512-mEZEs7qRu+1mYRvDd7Uyjk1WbYiv5/McX7jtLa8jEC72K8I9zPrJ9mc4StRiH3kMAVSpsVhQxmBsbuIMWPTsfQ==";
        };
        _ROjQqSFM = {
            "id" = "ROjQqSFM";
            "file" = "RoughlyEnoughItems-8.3.543.jar";
            "hash" = "sha512-1cUHonQ8iBdTyPbkQH+xyCW5yknRc/VCQXlIebnXniJNePRn7Kc5ui0iqyGUW48NO8MguVNNUFO8l2372lTdtg==";
        };
        _tXq602sj = {
            "id" = "tXq602sj";
            "file" = "RoughlyEnoughItems-9.1.544.jar";
            "hash" = "sha512-PfnhgKXapxwBkqmzCpjDMSeTi+kwBn02a7zbc+wsjPPibFW2+J7cOGxlOTpzW0pdoYWrQcaNYnNnjSjYOFgfmQ==";
        };
        _wf7Rqvke = {
            "id" = "wf7Rqvke";
            "file" = "RoughlyEnoughItems-9.1.544.jar";
            "hash" = "sha512-Q/qf4hmwgpa2lCOtAG0mh18jJpgdYix78zhd285Gb2c9iLg1REudZ3fM+S8pi7mWbvqJGkOpLq9s47pesAwy0g==";
        };
        _PAQHLA8u = {
            "id" = "PAQHLA8u";
            "file" = "RoughlyEnoughItems-8.3.545.jar";
            "hash" = "sha512-KBqT9ZU9MV2XquQlajEK9j3oc/J43KRLJC/JW9dWmE34OD6t4M4LQvaAaohUUZDf2YBr8l0pG5LRtMvFZV2g3Q==";
        };
        _xc6y3Ek7 = {
            "id" = "xc6y3Ek7";
            "file" = "RoughlyEnoughItems-8.3.545.jar";
            "hash" = "sha512-BlkjLbb5lz4jcK5pVYhDTTngtBNLR5y/p51h6dl68Sf2YKaPNRjSRWuacXS5mdsa7cxlFd1hUEDBDjPeq8Rojg==";
        };
        _C8N1KDOt = {
            "id" = "C8N1KDOt";
            "file" = "RoughlyEnoughItems-9.1.546.jar";
            "hash" = "sha512-1HmZU0e8mMuhE6u8X8QUffWxdCzwE+8Qf6FQlrA/FSEu5EOMu23CiMt08crzoD422E2M+rVSUxuYWRvsxyOuug==";
        };
        _E3HU8Epk = {
            "id" = "E3HU8Epk";
            "file" = "RoughlyEnoughItems-9.1.546.jar";
            "hash" = "sha512-bpW20ek26R1o/Z2/A+GdOd2pN62MTxOaijaEXUN+F4pONRDj8iPwTliLIylltiIY7aS4rcYHlq/fit9FkBhXGA==";
        };
        _39OZPPhd = {
            "id" = "39OZPPhd";
            "file" = "RoughlyEnoughItems-9.1.548.jar";
            "hash" = "sha512-84BPKLz/EOoTxw2Xhkqz3S58tMGIPk4utes5/ATxSydaO+L0neYHF6WdirQU43zZh9/CPxPsE4wCMy8ZLXLtNw==";
        };
        _TsFH4soC = {
            "id" = "TsFH4soC";
            "file" = "RoughlyEnoughItems-9.1.548.jar";
            "hash" = "sha512-jx3f7AlPBF9zOLLBC8RDlSv2039y3pzAW4darK/Piluep2lcpM6pcxjJdFesEtfurKcYCp0oTx3FA1/uIRwEaA==";
        };
        _P7Gs2CQZ = {
            "id" = "P7Gs2CQZ";
            "file" = "RoughlyEnoughItems-8.3.547.jar";
            "hash" = "sha512-A323j1ZkxZsM99X1WzLKfFMrmINp9kV9k+yMBbymcsz0udi78ryyEHTYanqBqOUqlM281IwwITYIqzNhDldRNg==";
        };
        _AOzN7gP9 = {
            "id" = "AOzN7gP9";
            "file" = "RoughlyEnoughItems-8.3.547.jar";
            "hash" = "sha512-y9ppdhnRej8wHEtPNe3FhdmSozwZyh+fy+UbqB/ah/A5qM8gAYoYZaskYK7/1wPAyPmk3Alt4BOGnQiuUExdtw==";
        };
        _8T2JUPB8 = {
            "id" = "8T2JUPB8";
            "file" = "RoughlyEnoughItems-9.1.550.jar";
            "hash" = "sha512-kX+F71oDXty9tePnSTkX3ARPlO9cNNujgyhWS3cmVil9fzof3IJfEYQuJrazmBrYON5zIVmbKFGjMxI8/KvJJw==";
        };
        _uJ38U2HF = {
            "id" = "uJ38U2HF";
            "file" = "RoughlyEnoughItems-9.1.550.jar";
            "hash" = "sha512-RMjdQYFsTqAvuDT6n/cbYlDmobmHbwHwedvNoxTqBgTK2/049Pz2Tm2zopgoiy6RXuYsoAqiZ62QtuhGz1JYzw==";
        };
        _JJ6sGqMV = {
            "id" = "JJ6sGqMV";
            "file" = "RoughlyEnoughItems-8.3.549.jar";
            "hash" = "sha512-yHn0Gfo97WUaJRJu/RJD0C787GA6aHTSN1aZFr4zGB4voHosVlLTES9XoCFSRmbzxDdBwcYr792WpiOlCbK7xw==";
        };
        _mkMqGZFS = {
            "id" = "mkMqGZFS";
            "file" = "RoughlyEnoughItems-8.3.549.jar";
            "hash" = "sha512-rJbva7Eb6MGFhhC4OUqvvrDh1h4RUuh9eejHYQxRVycL5bFTfoUiEbuAdi6qMDt33AA5QHxtZBgfrowAS3lW6A==";
        };
        _nQ6aILjj = {
            "id" = "nQ6aILjj";
            "file" = "RoughlyEnoughItems-8.3.551.jar";
            "hash" = "sha512-gA7X+0z13u0I9G2XBylWvUqh+v8ZNTR35U57QTegZDPRrPBawo7VifFP0EN7xfqV9/x9uUCRo89SBMgfk6rSGQ==";
        };
        _55PwyEkF = {
            "id" = "55PwyEkF";
            "file" = "RoughlyEnoughItems-8.3.551.jar";
            "hash" = "sha512-yPj4wCj8NTTrOYSx9RtpZqYG/sHke1bwMcmWHWm0oqFlcRPWjwjOaViFnU6ch1DL29l2Dvyi2PQEU6kRidaJrQ==";
        };
        _n6wV3D7J = {
            "id" = "n6wV3D7J";
            "file" = "RoughlyEnoughItems-9.1.552.jar";
            "hash" = "sha512-LvyZVFRQCX8TD2GMLZBn6u7fjwzhtykSYGZaFdC+0qDRc0Zt1DImjkLBjmc6NulKhK0ahiVxayNkKFTNS9IiLA==";
        };
        _yljJxhSZ = {
            "id" = "yljJxhSZ";
            "file" = "RoughlyEnoughItems-9.1.552.jar";
            "hash" = "sha512-XlcsOo7HgAXZbR1lJrSUNhBPYe8ClOHDK25zTOmrzm5gN256vbEQc3Vfc9U6jSXgxfjS0nWx2zfYjbRo6FEU6Q==";
        };
        _VzpU9oVt = {
            "id" = "VzpU9oVt";
            "file" = "RoughlyEnoughItems-9.1.554.jar";
            "hash" = "sha512-TGBE50Ofs9HCKlKlYehIzsUMA7wh28ct561XtAhp2W4tt3yNsPpQpa305OaqJyuGBjfWCDl3Wdxm5xcDl/tMxw==";
        };
        _xKMxnSw4 = {
            "id" = "xKMxnSw4";
            "file" = "RoughlyEnoughItems-9.1.554.jar";
            "hash" = "sha512-PCTvoO/WU4dmfEZrfpTrd/92gWLYc8+mr8uFAgTkWvGSRwN+zhuJJnt6FAUSFp0vgai3kNLKTefu0prpuA3nfA==";
        };
        _atLRW2Hc = {
            "id" = "atLRW2Hc";
            "file" = "RoughlyEnoughItems-8.3.553.jar";
            "hash" = "sha512-BAvZCD8Ig6zCz8QZoTG2R2cZT3LAmJoVb6gK6Vi5t0xLW4dpR9KgL8SEFEeE2BUUNrKWqRerXYGqnBxFrYXs2g==";
        };
        _r1lSOG0a = {
            "id" = "r1lSOG0a";
            "file" = "RoughlyEnoughItems-8.3.553.jar";
            "hash" = "sha512-fZ7LxxVSRiIBlvYCTqvbMfPSFJq1SvWjnCPV4UUjahao86Pro5M9Dv/eoNUvTMA85d2j0jRzDerAcpHD7SmWuw==";
        };
        _UEJ54gI4 = {
            "id" = "UEJ54gI4";
            "file" = "RoughlyEnoughItems-9.1.555.jar";
            "hash" = "sha512-UASbH9bbh8sHz3lxYOkJHahyyLIi9HSC6Pmk7TFfCq49KfQ1Bce8mqVCAZtJyL0BQwy7cbowWPTPVMNhcitVkw==";
        };
        _7VfZ2B9d = {
            "id" = "7VfZ2B9d";
            "file" = "RoughlyEnoughItems-9.1.555.jar";
            "hash" = "sha512-AZwDb1w6h6ZsC2gGMNbh8EsxISrsKyjYfisgArkNBAddrldtpnhUyDZ8kpN5lPT9O6JiQhGS7Bg66zlyOiNAtw==";
        };
        _6gtuIl8s = {
            "id" = "6gtuIl8s";
            "file" = "RoughlyEnoughItems-8.3.556.jar";
            "hash" = "sha512-gq228wUhbmrLcrr+5iznooLbiVbW048KoF5Gs6z9lfs5Tq2b46aUjE9fPqz9+KC3AKYZgCEouy5X4mCZ4XIqNA==";
        };
        _6IIV6AS0 = {
            "id" = "6IIV6AS0";
            "file" = "RoughlyEnoughItems-8.3.556.jar";
            "hash" = "sha512-m0vgRxJKcl+dmx+XQBNHeFDsZCW2nr88F/+b3PyvkifKkkoDmmG4BjsBNRwZfoW9moMR1utxR6mw5RwtNbCh1Q==";
        };
        _uvsw66xw = {
            "id" = "uvsw66xw";
            "file" = "RoughlyEnoughItems-8.3.557.jar";
            "hash" = "sha512-H3JuuqUoA6vDbh8fvYt45uZ2dmL1lZxB8oh8wZkuIXuJFKZzHTc1cuOiku155Hyo1REmREl2BFIFrLjRhD6v8A==";
        };
        _eRhEsawL = {
            "id" = "eRhEsawL";
            "file" = "RoughlyEnoughItems-8.3.557.jar";
            "hash" = "sha512-df/GrTobUAaRwSdqMCzB4rInnK5jSBL0Cq4Ye4yFdd8UdpDnA15e8gp89nQWKRzIcbQIXSftRtysl6vObFD6cw==";
        };
        _DCGJHoXM = {
            "id" = "DCGJHoXM";
            "file" = "RoughlyEnoughItems-9.1.558.jar";
            "hash" = "sha512-mU1SXUOTbdi+CGaHsclFdR5PR81y7+y5ONAQpxjUUO/CAZ/VcIWIK+SRy3omSEsOH2YmrO4vH3afkIFKBNjIOQ==";
        };
        _nU8xuRnA = {
            "id" = "nU8xuRnA";
            "file" = "RoughlyEnoughItems-9.1.558.jar";
            "hash" = "sha512-l/FmW7o3cU1miMceC79BKaZ9PvCn3E7GB975Hw/S9nCzTtSZOHVjCsoA65T3G46aZHUI7lO/gPs43UFRYbrGtA==";
        };
        _QDIW5BSO = {
            "id" = "QDIW5BSO";
            "file" = "RoughlyEnoughItems-9.1.560.jar";
            "hash" = "sha512-x8sQj0n7w6MtSgu4FbXvH1ib27UT3ssKj7/K2mto5RJkaYdGZDUVhqDVdiHmaNdNoSHuOT3gu/NQb8otuv9iKQ==";
        };
        _jL7nnHpZ = {
            "id" = "jL7nnHpZ";
            "file" = "RoughlyEnoughItems-9.1.560.jar";
            "hash" = "sha512-k5RccjcBg0GKlaonQNlOcPh1jsl/G7KxKCaxmD39dbWUNLMR4/I0ZA8BXL4QMQjacg11UgCnoVHRkUWx/qwrdw==";
        };
        _R8sYvUGW = {
            "id" = "R8sYvUGW";
            "file" = "RoughlyEnoughItems-8.3.559.jar";
            "hash" = "sha512-vUzjIAJ84y5mPPpof+eW2bAYRLX14m7ZD2E0pMFhGzxXXpMQcT5486ew/1uvn8ZDPoNW3UmE6pG9DXGESEt18w==";
        };
        _DHE3N7ei = {
            "id" = "DHE3N7ei";
            "file" = "RoughlyEnoughItems-8.3.559.jar";
            "hash" = "sha512-koCguqiZfZQbZFW6d+jdZPxx4Zu7q8K7LI8dy++g7oc+oYJl18MueVVMBWhwAsNhbEeigRJ+HPu1rNAwTHPcgw==";
        };
        _H7K4RCJT = {
            "id" = "H7K4RCJT";
            "file" = "RoughlyEnoughItems-9.1.562.jar";
            "hash" = "sha512-z4k+DMrA6kpcCo1gG940q6cdYyY7rAeHWfiuxnVYeQx6+gssKzSUKM3rnh2pfefYIFcUla5OP1J5j1+QBFNWtw==";
        };
        _fXTQwFBN = {
            "id" = "fXTQwFBN";
            "file" = "RoughlyEnoughItems-9.1.562.jar";
            "hash" = "sha512-CBbo7tYrYVRwFcbFFNmtS4hk2F4T9lm9xu39b2pVqYZ2yVNo4riW+lYYDRQnTLi4scJXUPfEJo1Z8uTk1DH0Xg==";
        };
        _Bdb1RyQ8 = {
            "id" = "Bdb1RyQ8";
            "file" = "RoughlyEnoughItems-8.3.561.jar";
            "hash" = "sha512-B3jr/GmfIuFxC3MNKfqiL2u4nDIPGoMb1xaKNObcpV+f+VpkbwlXSiYVwv5X5EZ6H74dkejjSFdxWm8hYLm08A==";
        };
        _5eTqd1cH = {
            "id" = "5eTqd1cH";
            "file" = "RoughlyEnoughItems-8.3.561.jar";
            "hash" = "sha512-5Hr/3O51nCGW/OBBAMf5Vy6xbgkiN6sO9rl1d6rFW9ozgMlkwHbZX853hnA2FbIrSWjKbpSg8+4ntvwqRRpC3g==";
        };
        _F2V6SpPS = {
            "id" = "F2V6SpPS";
            "file" = "RoughlyEnoughItems-8.3.563.jar";
            "hash" = "sha512-BF4LUVCI+P52sCbSGRZfOSkjoZ77fph4cMzD5vGohqpb4DRwOujGG+6kNoTyDKG6uKlnHZFgveADZcVVHihnQQ==";
        };
        _huKyd7hI = {
            "id" = "huKyd7hI";
            "file" = "RoughlyEnoughItems-8.3.563.jar";
            "hash" = "sha512-gsiTCsp3wBlAnBgXQ76A8bdI1e9HwMS6fmBiU0aXRpBuV/6b5I2zX6aMmAzDZEeQ4YS+JRKEYUjcJqRdcnkdwg==";
        };
        _sLyxnrp6 = {
            "id" = "sLyxnrp6";
            "file" = "RoughlyEnoughItems-8.3.564.jar";
            "hash" = "sha512-yM538oyIQNRt2Y6Vck0aGer5Huq5dje9jssNaqnbrKAh/BHfmyfSudl13wy8Mbja2cWI+mLma4Z8N1W4CugmJQ==";
        };
        _CgGjDeDw = {
            "id" = "CgGjDeDw";
            "file" = "RoughlyEnoughItems-8.3.564.jar";
            "hash" = "sha512-q7R4mAzfb5QciCwGKeza9jrmKPDhXzEhpSW/FgpLfrxs58XT6rTim/LayyPc7UC4ibQlXUphC9z3+s1SGDsTww==";
        };
        _COjCjJ9Q = {
            "id" = "COjCjJ9Q";
            "file" = "RoughlyEnoughItems-9.1.565.jar";
            "hash" = "sha512-aPR/JSmzU8b017qiOq/B9w7HZ1hNsPnv9di/cAXKfKVqvwLinlkSa/g9ae5jS+jBuk65J1FDkL56cfKpv8xj4A==";
        };
        _UsNTo6nq = {
            "id" = "UsNTo6nq";
            "file" = "RoughlyEnoughItems-9.1.565.jar";
            "hash" = "sha512-YIi29LPuci8NLMXI02Mq3agJG0Pd1SO22+ARRNTcAxUvvQ0yyhsv4FrnV4A5kezuDyxpt5ZlSCSgtfgpwsBHig==";
        };
        _ByZXo3f7 = {
            "id" = "ByZXo3f7";
            "file" = "RoughlyEnoughItems-8.3.566.jar";
            "hash" = "sha512-dY84fiUsRAtlrFvr0dZOEZKKFNHKY5qLkOpCl7UMTsZI/1fgetLRboAFgRz4ntXUQwkEvzGZLZ/p5/CYitqNkQ==";
        };
        _OsaiYoGF = {
            "id" = "OsaiYoGF";
            "file" = "RoughlyEnoughItems-8.3.566.jar";
            "hash" = "sha512-gNRpnbIg3rDwytSq++5YMptbL3AlgDNCLktdsT8Jt2SIn5M+hGLNYl0+3RexqyMNIipKkIhC5N/NFxN1OkkiYw==";
        };
        _pkRcDwA2 = {
            "id" = "pkRcDwA2";
            "file" = "RoughlyEnoughItems-8.3.567.jar";
            "hash" = "sha512-7fkPpBiyDFZGh7Zu9lUGKv487PreL8fg3eNtQmCtFlx1EeSUJHId+RXlLEvQQztSaTVAEFbYptpG7EhaXe+XWg==";
        };
        _bbmDz3XT = {
            "id" = "bbmDz3XT";
            "file" = "RoughlyEnoughItems-8.3.567.jar";
            "hash" = "sha512-2EknCHk9MiTDIFOyxOR3MfOSbRSEiBSDLts51Ygc7m4j5cmOjQUMoSnLF5esZ2lE3zWQUEZ0pEMxO9ux2opY/g==";
        };
        _KmboQJAt = {
            "id" = "KmboQJAt";
            "file" = "RoughlyEnoughItems-9.1.568.jar";
            "hash" = "sha512-CTuINOO3tGz5g8+PfINaMshqrJd13JDAGx2leDapErjAq0sxSaX8gkczRuo513Zs3tvxNlb9+q37OGNr/vIqXw==";
        };
        _84dtxWJO = {
            "id" = "84dtxWJO";
            "file" = "RoughlyEnoughItems-9.1.568.jar";
            "hash" = "sha512-Fr2bVgnGzy/YSyVm8dT8VJgPzjikl94/pDhjofcqvRI/bcM1/cY8emhx9KKQDFsN2yC50k+U5rF51v6fEAPSCQ==";
        };
        _esOSqJif = {
            "id" = "esOSqJif";
            "file" = "RoughlyEnoughItems-8.3.569.jar";
            "hash" = "sha512-sQs+axL+hR9w1zV8P9QkcPsdLnPplT7wgVkxmopOYWjPSs93BBVUcPpDBpBItmI9HYJ1beweiyt++aMKrbm54A==";
        };
        _1YQnckcw = {
            "id" = "1YQnckcw";
            "file" = "RoughlyEnoughItems-8.3.569.jar";
            "hash" = "sha512-CuqI8RiCE1QilD1VvpABCiHF5dH/7o5wDFXUrhJID0RhnUr0iHIgC0HrVD0Jk0hwD4XD32OBMl2Sgp9mcZfnCw==";
        };
        _TcEKsJcQ = {
            "id" = "TcEKsJcQ";
            "file" = "RoughlyEnoughItems-9.1.570.jar";
            "hash" = "sha512-H7kclFkPQ9fhLdIn8ddKLIYvOl6uf7mN5RhdoEW2p/eh7aHlO5ZiYkCIP7guuf4JLUzGcybKEIcCTBW+RGYfLQ==";
        };
        _BDfKf3jS = {
            "id" = "BDfKf3jS";
            "file" = "RoughlyEnoughItems-9.1.570.jar";
            "hash" = "sha512-T5wt76s0axHiRp/slRVFR7+qs8HusY1zmOXuDCpyATODA7eCdmlizeGCg7KxfTNs68OP2T6cLcPHxxuPwJukHA==";
        };
        _qgg4feCN = {
            "id" = "qgg4feCN";
            "file" = "RoughlyEnoughItems-9.1.572.jar";
            "hash" = "sha512-So3pge2apm8KlKqts82fVVxGZH+4015+G4/W7c56BfC32uXQ+u9M0x3SmVBjrUnVYwhgOqaIkrwfZjwP2y1oZA==";
        };
        _YMkfhY6q = {
            "id" = "YMkfhY6q";
            "file" = "RoughlyEnoughItems-9.1.572.jar";
            "hash" = "sha512-7CZcd2ovUFytX7VD3SWrYUzg9Pg971bZ/rZLcVVr4OBaQGS0sY0lJ233weExbqiHYdEiHOCkFFnbvbk6fCzZxA==";
        };
        _xKW6QEPd = {
            "id" = "xKW6QEPd";
            "file" = "RoughlyEnoughItems-8.3.571.jar";
            "hash" = "sha512-Zs83kdBY8ODeX61nCj/i6aeDKKdwPe+48DuL5qh+/MQqPFQbCpB7or85BSto1SIJrx3TQSTJLkJLIkcUpXJsTw==";
        };
        _ouRvc78w = {
            "id" = "ouRvc78w";
            "file" = "RoughlyEnoughItems-8.3.571.jar";
            "hash" = "sha512-+h2IcAic1vr2bwxJv5wCT0hyGpnAjskfmO/wR5VZ3FB91ftD1UT+pQKXD82miPrYSsvtU4++xKu7qjZUM0HO6A==";
        };
        _bcrCOgMt = {
            "id" = "bcrCOgMt";
            "file" = "RoughlyEnoughItems-9.1.574.jar";
            "hash" = "sha512-j3XhmIHbSgfJTdeMTF6sntg/okdqdq3Mq8+tUdE5WHhGXfR1RB0B014i4yhlGmotRhCT90EcLU1xYvV4VO84sA==";
        };
        _KV3Yc4g3 = {
            "id" = "KV3Yc4g3";
            "file" = "RoughlyEnoughItems-9.1.574.jar";
            "hash" = "sha512-jD4H27E1cZ4b0IyFOA0eGx3H7ws1rLma5jSZzt8ba9Nv9Y9EZz4ZaoXoXde91Bz0CdrYrL77ktwC7KzlBZviQQ==";
        };
        _5tQC4c2v = {
            "id" = "5tQC4c2v";
            "file" = "RoughlyEnoughItems-8.3.573.jar";
            "hash" = "sha512-NV1RWiS2HnyjOiPYzO8uqW9f6yGhJaNgqOIX/sjiRD67f9gKWKrIYgudHhLSda/nkkcarXmgkGUJvkxFNnvOBQ==";
        };
        _akoFdKCR = {
            "id" = "akoFdKCR";
            "file" = "RoughlyEnoughItems-8.3.573.jar";
            "hash" = "sha512-/58771btPsZ71ufpJAZ8YBo2Ek+mJR3ybfajD0DlnCpKVYTn5Dpox8Z1DcsukgZsTOz93n+3UtQck0pO63SIJg==";
        };
        _KZADcrcr = {
            "id" = "KZADcrcr";
            "file" = "RoughlyEnoughItems-9.1.577.jar";
            "hash" = "sha512-vIjuiUTxtIHdCT1I0HDreUxnG/j7hLnRuKuCkndptr4DR8y2RN1/AlgZLJp8HeLcuOh2VPbAUtR/029jw/IRWg==";
        };
        _TzUtiDrH = {
            "id" = "TzUtiDrH";
            "file" = "RoughlyEnoughItems-9.1.577.jar";
            "hash" = "sha512-3kdudv8NQp1N5Vu0HVGM3ENekyKvDc7+Pwmt9gcbQd2fhitlTW4TkpzCION5Pfz2fEfMK3eExQWXBIwBIbAeTw==";
        };
        _18IUTNPN = {
            "id" = "18IUTNPN";
            "file" = "RoughlyEnoughItems-8.3.576.jar";
            "hash" = "sha512-HCy1NOzoOX9xTQ5vMqUBhNbCD06NnL+Z2eBU00+H/hLRFaCP23/1rmPzah4FtY6nfrtUht0w2TxS7jeJhdnQFA==";
        };
        _3qEofHaC = {
            "id" = "3qEofHaC";
            "file" = "RoughlyEnoughItems-8.3.576.jar";
            "hash" = "sha512-LP3D7Unwa65kpOyGu3iZ91a3fz5xHUlKphM6QsxVXvlLNxYYUUAjesFxvtjpB5SWwsvYn3edIFvh5IgFavGnBg==";
        };
        _ZUXMdnhO = {
            "id" = "ZUXMdnhO";
            "file" = "RoughlyEnoughItems-10.0.578.jar";
            "hash" = "sha512-vaMVa0Jd5ctBvBHUHAxmflB/CApIBAxOKXy7g7T1PRwJmhcAqceuulgbvicQJ3uc7y3t2dWciTABJgpE28glgg==";
        };
        _HPZh24Qz = {
            "id" = "HPZh24Qz";
            "file" = "RoughlyEnoughItems-10.0.578.jar";
            "hash" = "sha512-807BpVNvshvchl7YvkrZcR7Z6OG94wqeweyhCxyivUEQtAJFe3bs2g1CipxPePakSIF87v37LmZ1g9XSSfgLkw==";
        };
        _Zjhgb7gv = {
            "id" = "Zjhgb7gv";
            "file" = "RoughlyEnoughItems-8.3.579.jar";
            "hash" = "sha512-Xf+SU8wY6VbCL5EqDQRHEAMb42kxubGF12m+FsArT3H0CF3ZXojphfAtLLDj1Nit+unoA3MWmvH7ui5ZIpZQvg==";
        };
        _hRTfZ0su = {
            "id" = "hRTfZ0su";
            "file" = "RoughlyEnoughItems-8.3.579.jar";
            "hash" = "sha512-aDNUKaUnAPF3fRK7HxPAQWE4qnDToETgYgz9BXxrFROS/toWnyCb6ewN/lvexPpXGPsH8v4mbp3949s2UDWuKQ==";
        };
        _AzBJJs8X = {
            "id" = "AzBJJs8X";
            "file" = "RoughlyEnoughItems-9.1.580.jar";
            "hash" = "sha512-hvjdgYC6EAiHKUTOcyQbYwglGpzVkT/tvxFc1ZYoa4MosrC6p75z9dRHDCFXWEcdww1kpIv+4gRKfOu5OD5dRA==";
        };
        _GAKuzhz2 = {
            "id" = "GAKuzhz2";
            "file" = "RoughlyEnoughItems-9.1.580.jar";
            "hash" = "sha512-gVCfPvf++AIMFOYZY3e0KgQHyNGaIIcPoiwc4cSRMdRFXEkw08midrbxlfzfQ35OYDcc/Uqw2g/1k7uEN95Q7A==";
        };
        _V02yYRWs = {
            "id" = "V02yYRWs";
            "file" = "RoughlyEnoughItems-10.0.581.jar";
            "hash" = "sha512-yzqeVwMtSS5argt+/rx4zKRojovrgmzSLxZUhJs94pP+kMG8tEmDZweH3L9247EE16kEjmVSzrUHm8qhu3FIxg==";
        };
        _Vx8H0jXL = {
            "id" = "Vx8H0jXL";
            "file" = "RoughlyEnoughItems-10.0.581.jar";
            "hash" = "sha512-Gzbrq5xke7mTdWh+FPqzKde29TbkPRwBUQU8PkcqrCJrIqGK4eTn+ZPOFwi9Nx64ApuBrKlS8AJn7vZoG/W7ig==";
        };
        _Tcz7hQHc = {
            "id" = "Tcz7hQHc";
            "file" = "RoughlyEnoughItems-8.3.582.jar";
            "hash" = "sha512-I1xxMlI5T7Ai3bA1VllMNDP2rJzonx3jLBTIg8zHIaOlLDRpY5lwbp0haj5D7BFIb7fQjsrd5MKIMFNljtoofg==";
        };
        _tfb5GxVO = {
            "id" = "tfb5GxVO";
            "file" = "RoughlyEnoughItems-8.3.582.jar";
            "hash" = "sha512-94fhdo6WwLUjO19TWxzgQQSJ2rwpiFVxMNC47viSCm3gdsvfCS7Fzq/s/UC8xJS1uSMqEwvXSZURkNDxlrK6NQ==";
        };
        _UgtSUIu0 = {
            "id" = "UgtSUIu0";
            "file" = "RoughlyEnoughItems-8.3.583.jar";
            "hash" = "sha512-hY9/hxtTKS9f/xDpeqtM9JkbsbPBDs3WGjf3vVFRCcxZxo3Ju0j5G2Q8kjTXCqcT5BaGUqaUPEsVOfndt8ZGNQ==";
        };
        _O5fsX6Bz = {
            "id" = "O5fsX6Bz";
            "file" = "RoughlyEnoughItems-8.3.583.jar";
            "hash" = "sha512-umJ0wCw6+uX9KQQ6a/B4dP5L1+PrBahCKB8s9Rpzl3DUlR9LVzqZBDKJXlbgsPTO00pXnNkvzDTHfG8Cr5xZwg==";
        };
        _D5xTrcDV = {
            "id" = "D5xTrcDV";
            "file" = "RoughlyEnoughItems-8.3.584.jar";
            "hash" = "sha512-qC0R8XvI61d60B4PmNMLmD4/4/Dnzcq0SGfiHzg07yklOA3khnj4B51YVPgkBq+e0AvOaBC/sqST61yJlaKnkQ==";
        };
        _Dc5RzT6x = {
            "id" = "Dc5RzT6x";
            "file" = "RoughlyEnoughItems-8.3.584.jar";
            "hash" = "sha512-n4+54/OfUXCDUf53nhmHAV62c8zW0N/tk9clnNIA0/CZguxuGakgGlA74PdTDGYCL/b0goHARWwy3Q1UiDR+aw==";
        };
        _glP7145i = {
            "id" = "glP7145i";
            "file" = "RoughlyEnoughItems-9.1.585.jar";
            "hash" = "sha512-o9RIj5bRJn0TB+TU22JMXHl/etVljg9xUzABdh/8vnS/q70IWSQ1xaNsqItLgdU3tzldEP9vth0tKVyTRQ/XBA==";
        };
        _AVXaJNLy = {
            "id" = "AVXaJNLy";
            "file" = "RoughlyEnoughItems-9.1.585.jar";
            "hash" = "sha512-6DI0iU6si8s1GFbP/e4NM7ndC7r6O/HUtXCFmXsbP/V8Zu5mLL1hNxx06Xn0Wcoem0E85Q28We24mmGcOYrTUA==";
        };
        _Sdo3y9uD = {
            "id" = "Sdo3y9uD";
            "file" = "RoughlyEnoughItems-10.0.586.jar";
            "hash" = "sha512-n/tMTKFOSdvQPtOnPU7wWFsJnBR4UE/rJc2V5Qn4CT/7xhWAza/MR7veKgYV+sZyiAJ4IRwRGCxT65wjFtfCXg==";
        };
        _D9GvYz1O = {
            "id" = "D9GvYz1O";
            "file" = "RoughlyEnoughItems-10.0.586.jar";
            "hash" = "sha512-H9oA66K+eL+ekGlX5xhJ+U4mYl6bYdrtWlx3ehdxGxYTldHnmreilbxQPoSZm9isZxi8XPqxFZKklIHIwsFaHw==";
        };
        _ueRC4TC0 = {
            "id" = "ueRC4TC0";
            "file" = "RoughlyEnoughItems-8.3.588.jar";
            "hash" = "sha512-Ayc4OECRDeMCdJYMa45yXHC1X5wB/EzWAL93pG57MEDacgh0m2qGg7GUBDWTIJGwhfxzFWi38WA2HneRvN6ulQ==";
        };
        _V4oQgL5f = {
            "id" = "V4oQgL5f";
            "file" = "RoughlyEnoughItems-8.3.588.jar";
            "hash" = "sha512-CTFjnsfUDdNrSkH+9RGQSBez7+sIGs9SrO8ya9bl71Y/oF9ZjPKUvLImGa9xVf4DRWsfzdsrqgjlEk5fUgHP2g==";
        };
        _lAwmPbBg = {
            "id" = "lAwmPbBg";
            "file" = "RoughlyEnoughItems-9.1.587.jar";
            "hash" = "sha512-CpI2uLFPiFkNRw7EFEVXGTtFOwjyPPumH5NxwLj349KG4BnNqztG1ZLsf0fQY+llV+VaWzCvdHPRNdwmHOLn3Q==";
        };
        _SGFlrnLa = {
            "id" = "SGFlrnLa";
            "file" = "RoughlyEnoughItems-9.1.587.jar";
            "hash" = "sha512-cZQ7tpXAkJKf+QUe+VChIUYW7RJlm2qwAez91mQudeiqT1FKN92NhIlk6uJOcLQyeuQ0A8v3d8hW/zAOjcugUw==";
        };
        _pUXhM35r = {
            "id" = "pUXhM35r";
            "file" = "RoughlyEnoughItems-9.1.591.jar";
            "hash" = "sha512-rlqRyKba2m0CMaNvN23xs0e+McJon8UcJgPtLwcNOOCnCOC/QYWz/VLFkuUHNNjj8+1bln0ovjGCvow1TvpWyg==";
        };
        _Arl4NHdk = {
            "id" = "Arl4NHdk";
            "file" = "RoughlyEnoughItems-9.1.591.jar";
            "hash" = "sha512-xiUVZEu8Q7PFMPbhbnw8+u++AAyw2+15XTFyTEQd/iyqRGCG7/P1SOJui0rCS0tqLCKRLOJwBrfcXw4PnlR2XA==";
        };
        _5M4Azz8q = {
            "id" = "5M4Azz8q";
            "file" = "RoughlyEnoughItems-8.3.590.jar";
            "hash" = "sha512-ArU+CPxLbnWWde8z/f17qKwTpDX37JnyWcZ84HXS/wBRDi9heGXiNW5ds6CDnV73BHCSyJrVsfAZu+eObmLnsQ==";
        };
        _QAWjmMq3 = {
            "id" = "QAWjmMq3";
            "file" = "RoughlyEnoughItems-8.3.590.jar";
            "hash" = "sha512-CHCr/I+o4rMRlYoFJsyM8DCS8NwxVzlGqhXo44r/5hjeXxHnxbmFASCBXj+9rLoWL7XNks7WiCMhK/TGfqCKIg==";
        };
        _M4c5N1Oo = {
            "id" = "M4c5N1Oo";
            "file" = "RoughlyEnoughItems-10.0.592.jar";
            "hash" = "sha512-D8Sk7gvOecmppjhg/Zt8n/GA82hcC6KzDw28myJJJ5vTl/1KTc2TRyLs3GfqjHheCu/3remZrNlLGt8vj2JfTA==";
        };
        _h4JZC16P = {
            "id" = "h4JZC16P";
            "file" = "RoughlyEnoughItems-10.0.592.jar";
            "hash" = "sha512-sm0J7GnnJl0HFaaY7Bi+n7D2ifbUUcODxoyIzY2IlBsMunO/hr3VES+qBJT0iqrRTw1wN8AXIWB9CiSt5cAmig==";
        };
        _sc94lnV4 = {
            "id" = "sc94lnV4";
            "file" = "RoughlyEnoughItems-11.0.593.jar";
            "hash" = "sha512-bsS3Jyx8HcwqsXQZpaw1ZqB+5QwsrsMrvzJ8IAmWkVhJMVOMwBekDruSPpP8ih9HTSBJfXPUcy4rdUunwjeeew==";
        };
        _88cxU7UT = {
            "id" = "88cxU7UT";
            "file" = "RoughlyEnoughItems-11.0.593.jar";
            "hash" = "sha512-QR5HKXt4J4T19UxrEDISkTzEileTri4WqP2deb+Tg9AbNH6Ffg2GgDg+jZphYwDzMdCpFZgl5AuMSV+rH5GywA==";
        };
        _CP2wMudw = {
            "id" = "CP2wMudw";
            "file" = "RoughlyEnoughItems-8.3.594.jar";
            "hash" = "sha512-FtSze6qPRc7dGOfnXoBFc9nJxH4wJl/TUeg3jfxWkjC+kactWdbG40D7itqmEXviAB5yOk8QBEwYRF6K9FtGNQ==";
        };
        _MohCbahs = {
            "id" = "MohCbahs";
            "file" = "RoughlyEnoughItems-8.3.594.jar";
            "hash" = "sha512-YZQTRwvOSfmCSPhoCk2Gea9yCGi8D5z/dgU4x/wdKBFX4cybJJ3rugb7d+mkx4U3dAbY4yKcHSSO6YnCofS65A==";
        };
        _AE6AqZDy = {
            "id" = "AE6AqZDy";
            "file" = "RoughlyEnoughItems-9.1.595.jar";
            "hash" = "sha512-iq9XpM+NDvUEEp44N0eahBV6//6lDpmAE8d9Q/gI0CC+Eo3dB9IC+6nUS1YvcXRZ/fON/w8jhbQQBm+gMCZoOA==";
        };
        _nXb4fR0b = {
            "id" = "nXb4fR0b";
            "file" = "RoughlyEnoughItems-9.1.595.jar";
            "hash" = "sha512-lxnhNYjrVEWiLYMon/R1KzRBohK+kbBQZBmzU3OTQx/VwET98Pik4b0U02JEQgyISc3zDWhAWIVSStycgiW6Aw==";
        };
        _SwfEZvCy = {
            "id" = "SwfEZvCy";
            "file" = "RoughlyEnoughItems-10.0.596.jar";
            "hash" = "sha512-vSHZkn0pqI3weCbUnK0FbTs4Eq3sou7NZ8/AtYuQTDTRhTZmdqycF7X1gK4iDCSa3+kM5hNpJ0cZRprT8Ut7+A==";
        };
        _dzWPtW31 = {
            "id" = "dzWPtW31";
            "file" = "RoughlyEnoughItems-10.0.596.jar";
            "hash" = "sha512-jfzqNd2qS4VG2KQiK5n6wQq7IwS41PNcJOxqrKMYWJbbt6cmNJuOp0PhpdhZN1l2H96kdW2TVuoZOQlrJCsozg==";
        };
        _BrnPgqv6 = {
            "id" = "BrnPgqv6";
            "file" = "RoughlyEnoughItems-11.0.597.jar";
            "hash" = "sha512-lALTCnJimIwj1dBuuwshCIIaBMHED4vzYg4zYJWYhJQGJBtYWDS40PVvdGEHplEwS+A3eRamsz70h3qyEv9U6Q==";
        };
        _LeU18LB2 = {
            "id" = "LeU18LB2";
            "file" = "RoughlyEnoughItems-11.0.597.jar";
            "hash" = "sha512-8IDAyhNWs6A7lBazarTfHE3Kc6Zh5HvoxMoMuKaS1BooBgwLqFdVuw7GCF1MS6Ri5ENEJuxtn/sQ7TXGMb68KA==";
        };
        _5Z5Nnp96 = {
            "id" = "5Z5Nnp96";
            "file" = "RoughlyEnoughItems-11.0.599.jar";
            "hash" = "sha512-ALOO+aq93c/ni0KJvILQVCTD+umgOXeK+A6Gx8Opf3tnxJOAol7pkkLc3pz2ZLBt8bLjXu3C6CB7yatOKXi0SA==";
        };
        _vA1ijOLJ = {
            "id" = "vA1ijOLJ";
            "file" = "RoughlyEnoughItems-9.1.601.jar";
            "hash" = "sha512-V2vi4ISzYxneNvxWdS6VU1CQkIcW2pKSwJrsaBBUBXcbNcrUT4E1bWHEEdq4EJlGXdCXwzsQNXHM/CooMyS5JQ==";
        };
        _RaB1sCl3 = {
            "id" = "RaB1sCl3";
            "file" = "RoughlyEnoughItems-8.3.600.jar";
            "hash" = "sha512-841SLskWKWPN/t/ChIGiwVybvJqAETnOi8LhfGLTo8z7DRWeV8lEYRpp7iowIa6t3P+9SAWYXRrf3KlMcn71Pg==";
        };
        _HnbacEs8 = {
            "id" = "HnbacEs8";
            "file" = "RoughlyEnoughItems-9.1.601.jar";
            "hash" = "sha512-0e7ow1G6tciO5MzpL5NJvh08q74MpikGX4Qi+UNUIK7trwMtxmooRwgk53i7t0H2y+qTCUSFO37iWNe49utaWg==";
        };
        _51ZIeWuS = {
            "id" = "51ZIeWuS";
            "file" = "RoughlyEnoughItems-8.3.600.jar";
            "hash" = "sha512-g+gX1cfEL7WjoJzIwa1t3xTS515EsgNyF+wELawC2NWWEr1TJ+VoBzzHNEgzk5Epg+b6l8BFY/mQK/8IRzLWjw==";
        };
        _pBtrGjOl = {
            "id" = "pBtrGjOl";
            "file" = "RoughlyEnoughItems-10.0.602.jar";
            "hash" = "sha512-fGEAldbH0EzDUiTNS2BYQlqZegGokJ7Zsf+ox32waX0mZM7cvLIDlsMwcDNQpl9kZ83P4mol3vT/pJeD7qSUgQ==";
        };
        _IKZvLA85 = {
            "id" = "IKZvLA85";
            "file" = "RoughlyEnoughItems-10.0.602.jar";
            "hash" = "sha512-9V9I5TFKqiyH/UeQNj7o8nDFqAqT60TdbqhtHM6xHEefS7JS7igkQ7ZQIyq6AjgVjHS6VLZOZyQXftnkju+DpQ==";
        };
        _N5odQQJL = {
            "id" = "N5odQQJL";
            "file" = "RoughlyEnoughItems-11.0.603.jar";
            "hash" = "sha512-y+09bPqMKdE7UdJiizdtczQNrC6ShcMUuK3YdE1uPyoZ3PFnNnN5W1qooIM72bRyGvD/Us450g8bjmeT/ZldDg==";
        };
        _5LXQWqJk = {
            "id" = "5LXQWqJk";
            "file" = "RoughlyEnoughItems-11.0.603.jar";
            "hash" = "sha512-ry9NEyHlQs+zr988iLCRoOsd3Tn0GGB86b99dG/S6D01Qc3w6JrTuBpab+N1qnTA6vj3Og+cs9VRLPxCTP3HAA==";
        };
        _c8gPV52H = {
            "id" = "c8gPV52H";
            "file" = "RoughlyEnoughItems-10.0.606.jar";
            "hash" = "sha512-L19j8w8BlF2C+G8KKnzsMu8Taez1xKt1fpcbveka8shuBMP/Mb4hB0+xAEcKrKadQEfJr2PnasnvEed68l8tBg==";
        };
        _5W0DFwWD = {
            "id" = "5W0DFwWD";
            "file" = "RoughlyEnoughItems-10.0.606.jar";
            "hash" = "sha512-Zf6X3FG6NCd4WXmR6qVb6LAl847LxtGFWqMlLMgwV6DaQlxNQbzDwKbtjWQ0l6bB2mLxDPRXoL4js6b/mVVHVw==";
        };
        _ZmWoYJsR = {
            "id" = "ZmWoYJsR";
            "file" = "RoughlyEnoughItems-8.3.604.jar";
            "hash" = "sha512-MxbU5unXG/8xRSnQHVfwyS+cmdswEysbCGonlIW79vi503WqLwtfbJcFA0mnrBgq+cGRCQseTiWNdZS30PJaJw==";
        };
        _wEm3xsOx = {
            "id" = "wEm3xsOx";
            "file" = "RoughlyEnoughItems-8.3.604.jar";
            "hash" = "sha512-ahNCunaB6f+P9R7qEWjzsMzHGU89Zka5dHUIoJriBm8lREMFMWQPjbMyY/POf+s8uPM4PuAKPOdxnPXrmzcBvA==";
        };
        _RwpEhx7B = {
            "id" = "RwpEhx7B";
            "file" = "RoughlyEnoughItems-9.1.605.jar";
            "hash" = "sha512-N+P872QoH7R/nTjKthTY3mWu6QolExUFKgh/yvBEdXpqBrlQfpJVihBC8u03ZM3M/iv9RaT23wP8qEetY/GTwg==";
        };
        _5xIten19 = {
            "id" = "5xIten19";
            "file" = "RoughlyEnoughItems-9.1.605.jar";
            "hash" = "sha512-DPSo+akESjWlvxCJpncMli4iFKKFz4DS69Mp4xUbHIN1pKpTnN6AdCOhTFvN8ZjmCmomsq9tt0UkGo+UjdzewA==";
        };
        _5UjTjgqK = {
            "id" = "5UjTjgqK";
            "file" = "RoughlyEnoughItems-11.0.607.jar";
            "hash" = "sha512-sS4pvZBSj6VV82pgXbSIN2Qd3S9ybwqMggwws1vdJ0gPCQ/IOKkYetIUn1G5Zgb8KGQAPTSP70HxTeA4FzSDnQ==";
        };
        _AgQquhtR = {
            "id" = "AgQquhtR";
            "file" = "RoughlyEnoughItems-11.0.607.jar";
            "hash" = "sha512-aNYds0ANXlnqMdGzgE/0uSMWjwRqIDUM4sDtUTozFBawh4ToxcWTnA+iS7H4hWTwXFfT+cT4G286MaHm2Nf5rA==";
        };
        _KCtVceLs = {
            "id" = "KCtVceLs";
            "file" = "RoughlyEnoughItems-10.0.611.jar";
            "hash" = "sha512-AAbN4dJPrv8v99IkuiDTdTCnuQStePq1H9mYUSlnp1XtdU8N4RytStk/nHAvrhpNOdjTXSX1JgF/qaPPa94V9w==";
        };
        _6ZbBeWlQ = {
            "id" = "6ZbBeWlQ";
            "file" = "RoughlyEnoughItems-10.0.611.jar";
            "hash" = "sha512-bmxLrgU9w5v4FkidV1yqB82g9luV9MAptjFj9B+OcHB00r0I2qMSpNVwV88PIbPcX3M04USlNUQBRcl5QfLsZw==";
        };
        _Ngr2ZjB6 = {
            "id" = "Ngr2ZjB6";
            "file" = "RoughlyEnoughItems-9.1.610.jar";
            "hash" = "sha512-bV+k6E54Tr/TOZA4+6n5y06KhRswz8tlv5hkSkqd6YpRgELZFfQ6+/Iez1CxgDk4IkW1TsqsNYS00NX//e+7sQ==";
        };
        _1BdiHJ0u = {
            "id" = "1BdiHJ0u";
            "file" = "RoughlyEnoughItems-9.1.610.jar";
            "hash" = "sha512-iIV0tmc4eqMWUpXa1hjBCo8rlwTF/AfFQ72n+4j/hzYbuyKaK8hay90s9qIXUedT8xFgyM5ZCxFehnzYUxraew==";
        };
        _10IiXaJj = {
            "id" = "10IiXaJj";
            "file" = "RoughlyEnoughItems-8.3.608.jar";
            "hash" = "sha512-c3jxbRhyTLjD9N4wDQliLrd+opImT6XfiGoWLdWUamyHWrrbt6fpvXxT3QDfJx1Hq5OVFlo2qSnyGxi8nWwa6w==";
        };
        _atw3wg9J = {
            "id" = "atw3wg9J";
            "file" = "RoughlyEnoughItems-8.3.608.jar";
            "hash" = "sha512-ponZyeF6xq+xTLjHhjG8suxIsX2PXZEMRu/IAJxms25l5gQssEmFXrruTEeWzcHcI2snzAO53xdiuPBDe4PP/g==";
        };
        _EQDkjumn = {
            "id" = "EQDkjumn";
            "file" = "RoughlyEnoughItems-11.0.612.jar";
            "hash" = "sha512-APDop4h1g+WQfSdJ4OkjgtuMokyhKlAwWXa9klnwkLoduxnwxIOdee9pRT67YR7FOw4+WoMTVLnKunax+hlmgA==";
        };
        _Yc6COI2z = {
            "id" = "Yc6COI2z";
            "file" = "RoughlyEnoughItems-11.0.612.jar";
            "hash" = "sha512-LheTKknkiS+CbiGasPUfv2aIOaRx2FTO5Qahgt6yAzmNzZlmSNp1V5xwiuY3eiW+bt0YkBXaf6kLReFc8JS4Fw==";
        };
        _hveyy0ky = {
            "id" = "hveyy0ky";
            "file" = "RoughlyEnoughItems-12.0.613.jar";
            "hash" = "sha512-fkqradvgnEDfT5FXmTipqDha1gReenoRefW43pzVVz/wudRDkWMpCisa/N9SM1ZoKOFHV/OMu9OWglsuyA0mYQ==";
        };
        _Aa6mc44Q = {
            "id" = "Aa6mc44Q";
            "file" = "RoughlyEnoughItems-8.3.614.jar";
            "hash" = "sha512-bp3F6keE6qTB6WO6DmW8V5riEnZjX+D7wSEc+X2u482PGvBzc1RvkhlW/PJNn6CQPaYcs487OLiQ4byc2ffDZA==";
        };
        _6r5AJQt5 = {
            "id" = "6r5AJQt5";
            "file" = "RoughlyEnoughItems-8.3.614.jar";
            "hash" = "sha512-1A+YDFNiXBXE52lx3XsLow1B8ez/wRi3yL80FcDBrD1rVZJX/EARj8qAnz/oU2hMAP6cXhyOXyjg8JGA1IR4zA==";
        };
        _bEComgds = {
            "id" = "bEComgds";
            "file" = "RoughlyEnoughItems-10.0.616.jar";
            "hash" = "sha512-zLNB12O5X3AvELkC+EX9Z8VoRzyNiojmfODnv9KBTVfW+vkxm0BYWZ4oCZuHMdtxbTUd9xf0XOYCNsUKXOMxeA==";
        };
        _g3JDODN0 = {
            "id" = "g3JDODN0";
            "file" = "RoughlyEnoughItems-10.0.616.jar";
            "hash" = "sha512-w6Pz1vJIn9JtPb8KjucCtt4z+l+Gqe8tf1BPFNoVN+fAnNdbCMfXUe7HilT4nJVtB/2divzxn4CGg4PkdOIiGQ==";
        };
        _ttBOUg23 = {
            "id" = "ttBOUg23";
            "file" = "RoughlyEnoughItems-9.1.615.jar";
            "hash" = "sha512-R6vBvULT8PX5nLRqgALc+oudlDGEhPfSsevmnwW+ahzauXf0x81Niztx38uKUdZNtF/c2GmhebOtYFCnPFdmDw==";
        };
        _U8ttrxEU = {
            "id" = "U8ttrxEU";
            "file" = "RoughlyEnoughItems-9.1.615.jar";
            "hash" = "sha512-MhlXAMwz4vqD0fFHbl/mU+llcP05ZJ6hQHiKVKKTVZlYi7X1Yd3i8vQNRy8q2Kx12zkkEnPM3IdJGOar8f/ESQ==";
        };
        _vdL2DwYt = {
            "id" = "vdL2DwYt";
            "file" = "RoughlyEnoughItems-11.0.617.jar";
            "hash" = "sha512-b7QvaoktlzEbq8dgGxE6Z/GsKSx6y8rJLbaEDoPDEUbpHPJ4zdAz0BPJ+M/CPy3c5R4O3N4YaQdTDeD7rRq4mA==";
        };
        _M3m6pqAd = {
            "id" = "M3m6pqAd";
            "file" = "RoughlyEnoughItems-11.0.617.jar";
            "hash" = "sha512-gp42IJxc5CEhUklQSCGFmIbfv80x0A/HH2KnrUQA80qNhNUYYXM8w3XsEFyHqqSS71xngE1ndEsWAADO4GpY9A==";
        };
        _yIiTbsbw = {
            "id" = "yIiTbsbw";
            "file" = "RoughlyEnoughItems-10.0.620.jar";
            "hash" = "sha512-HDgsr+0d5uQuPykZOlz+zoSlM+b84JPEbgs+TK10DsfElxZyCDMTvavSEFPmmUbOT3lsLv/tMfIdHjjScmlK+w==";
        };
        _kukv1ikL = {
            "id" = "kukv1ikL";
            "file" = "RoughlyEnoughItems-10.0.620.jar";
            "hash" = "sha512-n3Uq5vfJ0PDqAy0JSMuygdT+Ebwrnnivl0JI/NjCww1NTTK/dhwDRiwIznmFp6cRDB5KemsY+8nA97Xww+BfVg==";
        };
        _6vWZi3Ug = {
            "id" = "6vWZi3Ug";
            "file" = "RoughlyEnoughItems-9.1.619.jar";
            "hash" = "sha512-aRU5r5wrlN8CtE2n4pC9GeU52UXUIlUR+36JpQ4hnTWX3j8b6Nq2VwNhD4iCnDdrmZGJC4ZD6Lh3hhtw2SdN5w==";
        };
        _ghJDK396 = {
            "id" = "ghJDK396";
            "file" = "RoughlyEnoughItems-9.1.619.jar";
            "hash" = "sha512-RWVXOfvO27xuWqIgb1NUGZqpY8l1n0sZjd/GA7QLUz6uIASsFXNZZtUA/13HQRcKFh6jEYYs9PtMAMDALsymow==";
        };
        _Y9dQG19t = {
            "id" = "Y9dQG19t";
            "file" = "RoughlyEnoughItems-11.0.621.jar";
            "hash" = "sha512-m5bqrhPEe3fBhM78xJbeYwiVNCGlFbKY3I9BY1akVPKbDPKJWePgnV9H3Wl18D6N6V2s9Cgw3zrf4gJ+y79jAw==";
        };
        _JIFH44FB = {
            "id" = "JIFH44FB";
            "file" = "RoughlyEnoughItems-11.0.621.jar";
            "hash" = "sha512-mZBEiKwGfYVO1dguZALTbP2IfNwks1Awb9SQM73rfIpa7gDCeBGg9mhYMaSLXdNKr93hFfEBGMYletXvk8fJPA==";
        };
        _yOVWe8Ee = {
            "id" = "yOVWe8Ee";
            "file" = "RoughlyEnoughItems-12.0.622.jar";
            "hash" = "sha512-4GZtugm91yhuhrgLF5V+HvmusNXGsQCDIa+9SCgVJLMyA858EUccpI+6RF611P/m2kl3GAJR0jzsnNANn9z5ug==";
        };
        _PdQD0N6j = {
            "id" = "PdQD0N6j";
            "file" = "RoughlyEnoughItems-8.3.618.jar";
            "hash" = "sha512-YmObovqm64C1NqSTTIpuAGpUiHxT+/fMhzFua+mcg4Ra8hZS98tVRW6XIFTUEpUybpyd+q1kZQAFoyH0L5nvWw==";
        };
        _NO8jHnJc = {
            "id" = "NO8jHnJc";
            "file" = "RoughlyEnoughItems-8.3.618.jar";
            "hash" = "sha512-7CUZJwQHIx/oBSxkA+IZtFtK8GENpWMMKBTuBayEsoHHzEn9MGFGRwLQrAaQDQ6TXcBbIjkht0tDc90nwk93bw==";
        };
        _TirToEG4 = {
            "id" = "TirToEG4";
            "file" = "RoughlyEnoughItems-12.0.623.jar";
            "hash" = "sha512-QbNRzOTzCvrvGuikxnEUfKHHeP/EA9tU1fP1QqnbTXBXFTjmKfvsnlhSxxHntUg7NQRs5FW/z+LM3s7nuWCZeQ==";
        };
        _WM1n87dh = {
            "id" = "WM1n87dh";
            "file" = "RoughlyEnoughItems-12.0.624.jar";
            "hash" = "sha512-drM0xzXUhatcNcpJ4JEkedsow1uWLGhIcXeN/F7/VIRipytlTnJpy0BQEq3DhES6xChDSQrH24naeZq84vXcsg==";
        };
        _pRxxGTIT = {
            "id" = "pRxxGTIT";
            "file" = "RoughlyEnoughItems-12.0.624.jar";
            "hash" = "sha512-aE75mJcxox0X7tlRSwvhVPhkmXmracWvsgQ7Y6qiB5pzz3c4nuTAwGOHxF+bYjgerJ+FRJQ55rEIv8cpYFuoDg==";
        };
        _DcqGHHWy = {
            "id" = "DcqGHHWy";
            "file" = "RoughlyEnoughItems-12.0.625.jar";
            "hash" = "sha512-/CvYq2S/TuqekP9KEncm0II+ZtczGYEnpBivzVwy0D4G5mH43HW9qwQ/q+wPV9MDZJkip6W2xV+IGljHCNoPZg==";
        };
        _J3D6PEKh = {
            "id" = "J3D6PEKh";
            "file" = "RoughlyEnoughItems-12.0.625.jar";
            "hash" = "sha512-KNgneO6pHFpxs9uA5+XlNJenk0xCoL2BTUrBUiRGCtOTvwEJmhUAyyo6JipZrvuproQ/spbbu1EnhIw9wihNLg==";
        };
        _MdZAcX0v = {
            "id" = "MdZAcX0v";
            "file" = "RoughlyEnoughItems-12.0.626.jar";
            "hash" = "sha512-Ap1NQzec92TQTTNSfrYioz7b9bmOMC2tb+nKDlrxIoCMdUQf1RzLXC53Qg1g+oKLqX09Asjxo0hFVFuwPdrKlg==";
        };
        _ZQV6eF5E = {
            "id" = "ZQV6eF5E";
            "file" = "RoughlyEnoughItems-12.0.626.jar";
            "hash" = "sha512-af+yt47/xYwWguiMZr9HeTi8inBiIuiiXLxUXMTwwdzRJW/kcOaTgxqPquVsqVO6YnJha3v1j90QQVPtfMkXQQ==";
        };
        _jy99dUqA = {
            "id" = "jy99dUqA";
            "file" = "RoughlyEnoughItems-9.1.628.jar";
            "hash" = "sha512-zB53XlQcopOp8kVpjvhO56ag0e2GjfZhfwrBztMOGOxS7pgETmFCLlFwbeZaaJxsQ04+JcIm1+PaZhkU0D64zQ==";
        };
        _aiQ0GJlZ = {
            "id" = "aiQ0GJlZ";
            "file" = "RoughlyEnoughItems-9.1.628.jar";
            "hash" = "sha512-jtddXEf5XYaXv4Pnbwgv+mAqRq0g/3FNNVbPRZ5U0f0LN5+qvYX2lYnJq6uDam8yAmylVAHYIviDbHp++E/+HA==";
        };
        _q9WwvIAL = {
            "id" = "q9WwvIAL";
            "file" = "RoughlyEnoughItems-8.3.627.jar";
            "hash" = "sha512-RtgWXSsMcYdXjyi12NYrle9Xw10MY93pB7ccV0V3AJAVButyDPTYX8Kr1eBEe+LzhxzZgmg8IFM9b+09kYB+og==";
        };
        _YabyDXsM = {
            "id" = "YabyDXsM";
            "file" = "RoughlyEnoughItems-8.3.627.jar";
            "hash" = "sha512-9PDpjxWL5bFZsZAhRdYmwE1A69W+oRkPtwZ9h0K4LocZcj1ObaJEB2eC4TvsQYoI6PvAxlawfyR4n7zDGLNtvA==";
        };
        _etvmNfL2 = {
            "id" = "etvmNfL2";
            "file" = "RoughlyEnoughItems-12.0.630.jar";
            "hash" = "sha512-+Z2o5efx6KPf4SXZHgrXKRRSCxZs9wMRF5im1jacSZe6FdM60zLLjeVDroX2HKlnLSdZ8wO2bUIBjgEtAujMtQ==";
        };
        _QWuWIjOv = {
            "id" = "QWuWIjOv";
            "file" = "RoughlyEnoughItems-12.0.630.jar";
            "hash" = "sha512-01PvrDG1fVkTJSRPoh66VzSNuNYtMl7TeOV5xvWyPxNbpd5bX6F8ML93nA9E+FF7QucMcbEIAANlJVPx/l1FxQ==";
        };
        _fGfScUYH = {
            "id" = "fGfScUYH";
            "file" = "RoughlyEnoughItems-11.0.629.jar";
            "hash" = "sha512-FEQVZRuiQaWmNE0JQVemiOirgr7u+SeEZuGYtPM+8fbazFUyDNvhGWdn7wsnCz31kWtazjLZWHlNCykyI04t2w==";
        };
        _9xgohcLC = {
            "id" = "9xgohcLC";
            "file" = "RoughlyEnoughItems-11.0.629.jar";
            "hash" = "sha512-JMfZjc3K4oYxNiusc74y3jhTPnYf7CeQmBKdEoxMV/UxIyu9GEFvRI80o+3nmtg0AdQwY9nzzmov8VFtrW/L3Q==";
        };
        _EE3mVtfF = {
            "id" = "EE3mVtfF";
            "file" = "RoughlyEnoughItems-8.3.631.jar";
            "hash" = "sha512-7f5IrhAq/JO+4yT7C+5OPO8N6xJoNKDuiYfAqKkivu6gOBHteK6el3k6tN+8GydLbKUbZ+SFRsZAEkY8a9oJmw==";
        };
        _jN2ykDDv = {
            "id" = "jN2ykDDv";
            "file" = "RoughlyEnoughItems-8.3.631.jar";
            "hash" = "sha512-PpY0LFm8c/pnuE0BpRUvEyINnM4Uxk8MsWtEMb2AZCuPWKyeHcWH5ioVsv1WeUNicsp80DB0wvEnQ5uByJue0w==";
        };
        _9XLruNzC = {
            "id" = "9XLruNzC";
            "file" = "RoughlyEnoughItems-9.1.632.jar";
            "hash" = "sha512-UWxmEpYBWeBpPag/1gvRXPTYuiBT2A7gFktBC9hcAskuOg/wJ1I7ETqoHKH7ii/yUcb9yg8etXr0xzjsiALy6g==";
        };
        _hLxRuTeR = {
            "id" = "hLxRuTeR";
            "file" = "RoughlyEnoughItems-9.1.632.jar";
            "hash" = "sha512-Dwb4P8xS5CvM7CRu2hZWxSaaePiz1JBJ8UwZGb3UmgJunUxnSeS9fX9/3wkm7EvEUbnziF1yHDMLRq4EqvueQA==";
        };
        _Jhn1Ib1h = {
            "id" = "Jhn1Ib1h";
            "file" = "RoughlyEnoughItems-11.0.633.jar";
            "hash" = "sha512-HuCklYMFlGpJT2+TFUMAzQkBfln/Bsej7Tiy0hmmYoML5wv9+g6Easc77Wk6B0hrHaF1G9UCBVQGrASMjo3DUw==";
        };
        _mBKusRhp = {
            "id" = "mBKusRhp";
            "file" = "RoughlyEnoughItems-11.0.633.jar";
            "hash" = "sha512-TGxAICeXS1AHPb1noXvJFEU4T8ciEYetc/m/LAckmBlBOccYcB1j3vinUtSfPY3CJQuUW42hYZjN0LhYDRqDHQ==";
        };
        _yp38DYcK = {
            "id" = "yp38DYcK";
            "file" = "RoughlyEnoughItems-12.0.634.jar";
            "hash" = "sha512-22YeNgm3NFkqGYX3q2j2TVjPCqL9i7C4Qzx6PQsVGupmGt2ReYaLqkpw/QPueCGVbTmC1VryR5qpR08Tb/vb1w==";
        };
        _sjONz4G5 = {
            "id" = "sjONz4G5";
            "file" = "RoughlyEnoughItems-12.0.634.jar";
            "hash" = "sha512-KT5AjN6eMLLkdVFfNe7MKZ6BQbNuH2m6PMr6xXGsgj2jkYCeFnZy02lrH4ZX74pIQXE2zPK/hoqkbaukKGwPVQ==";
        };
        _HpmIDHUP = {
            "id" = "HpmIDHUP";
            "file" = "RoughlyEnoughItems-8.3.635.jar";
            "hash" = "sha512-roou5aA7p8gQZ+ZljL8Jrqw3vlGKm1/iRL8xj8gbtmDNkmeCpPYj1wWoFelBWOA1XO9Rk4SeSSaR3i4nD7gYqQ==";
        };
        _c7eM3wgQ = {
            "id" = "c7eM3wgQ";
            "file" = "RoughlyEnoughItems-8.3.635.jar";
            "hash" = "sha512-8w8qFYWJoXJ2BaKkgMRmD0x3PWr7pAFL/BVpu1IkHy/OUk2bbWrcqLg+1t9fZr0tvXsNd6lJHHOI8LtP0PxJug==";
        };
        _mmfvHD4D = {
            "id" = "mmfvHD4D";
            "file" = "RoughlyEnoughItems-9.1.636.jar";
            "hash" = "sha512-C+4gdNxtHcYUmo4Tg5YqG8V0DYKgNrUd1v0C1hwQMEscls5Y88Yi0KEwqMqnoOs1NhR1B6qhqjRlPOHXrVSgXw==";
        };
        _uC5Dub09 = {
            "id" = "uC5Dub09";
            "file" = "RoughlyEnoughItems-9.1.636.jar";
            "hash" = "sha512-7w3skmk1YQRF4YU7iyTg8jCVgX41gP5k4NMcFI4cP1UE7H9OjmYPZU8qjNfWKD0gd1XRP9Z0I2Mox5Kbs209PQ==";
        };
        _e0FHMmp1 = {
            "id" = "e0FHMmp1";
            "file" = "RoughlyEnoughItems-11.0.637.jar";
            "hash" = "sha512-+NC76LDZIyrNo1YfoYUJW6ogYb/2X18MNK3PjAASCvogiLWOPUMQ3nazs8Xmln9/PvMQIzeGHxcuJ+gvthpKyw==";
        };
        _CL9vNSOx = {
            "id" = "CL9vNSOx";
            "file" = "RoughlyEnoughItems-11.0.637.jar";
            "hash" = "sha512-ovcQRz+b/E6gXfqo0m8hkGCRaZyltK5n6LziinkpqX8NlCqVY5tWgexzBqI6JcQCJ4TDOqO4xNE2dFctnc6rTw==";
        };
        _DfcsH0dg = {
            "id" = "DfcsH0dg";
            "file" = "RoughlyEnoughItems-12.0.638.jar";
            "hash" = "sha512-giuffrUaGEkxyolWfxJmkVHAfdRRXS+IdHzSvJ58dd/4f5WRHZYAemmr1t4ZMtaYspm6PI0ARyaLyKBUHQOifg==";
        };
        _qBJJsnJO = {
            "id" = "qBJJsnJO";
            "file" = "RoughlyEnoughItems-12.0.638.jar";
            "hash" = "sha512-SNstNG48UhHzGwjmpkSJh+YwjPxyC7uK6dId69moOV9OCAxNZ6Er5N9mIuxFBf2LWc3VbaR6yrbptqWTZnCZKA==";
        };
        _4RT8DMBk = {
            "id" = "4RT8DMBk";
            "file" = "RoughlyEnoughItems-8.3.639.jar";
            "hash" = "sha512-iigIVPxiQ0NYiPUiSzNw+AhjSGSWEYmp7NLxZV99Mo1SANvBiyMDJRtFD2iqmtSQ2xaHG6h4BLVaJR6/65otVg==";
        };
        _wuB03Cwc = {
            "id" = "wuB03Cwc";
            "file" = "RoughlyEnoughItems-8.3.639.jar";
            "hash" = "sha512-Dq5VCp3cl4xTn3vqU5/CLt9ZK00pfsiZ9bLK8r1RVrZfe36EAokCl6Yedo2y33YpUhyy4ocy3DmXbY4MKQSbUg==";
        };
        _Elh0xSEs = {
            "id" = "Elh0xSEs";
            "file" = "RoughlyEnoughItems-8.3.640.jar";
            "hash" = "sha512-zww5bIflX7/gT3dUaP3ila2K3j7dGAjbVG898vwF+e8ZvgUqns/+e4szChfftG7JRccM+h6baVK5os9MFsRqog==";
        };
        _TbwDIPUd = {
            "id" = "TbwDIPUd";
            "file" = "RoughlyEnoughItems-8.3.640.jar";
            "hash" = "sha512-wlVNvjei5UkHL/4zm76Hqt0k7y5exM99y+QEdd1XCi5w7JIPgSYfj1AbCksZD3RYmwJyInyqrj40zhpD5kDvXg==";
        };
        _VKV8m4dZ = {
            "id" = "VKV8m4dZ";
            "file" = "RoughlyEnoughItems-9.1.641.jar";
            "hash" = "sha512-sAC+xuL8PLKM0Zy2rG5Gl5CeLx1cgUGJeN+xO3E9nyGmiGHxQucid5O/6uaSrk1gZSSidabiwKP7d3xNcdhRfA==";
        };
        _GKYIGWTd = {
            "id" = "GKYIGWTd";
            "file" = "RoughlyEnoughItems-9.1.641.jar";
            "hash" = "sha512-J8KB4nrcNK20WS4Yvt6BceMbqY9lDI5eBR/5BzNg6jQ1LoEj/23uC+3ikFM5YNTr7k3ydGQY1Tq3KlNKyzBBsQ==";
        };
        _2QveTHdu = {
            "id" = "2QveTHdu";
            "file" = "RoughlyEnoughItems-9.1.641.jar";
            "hash" = "sha512-JFYy7Spq/JKwXfI+zuohSNb4v7Xwkv49/mJ6cTRERDmq9GAyo1YTUU3CGzmu7YclvRASLWAG43BdSMh76hyHxw==";
        };
        _Tl0kXJ6c = {
            "id" = "Tl0kXJ6c";
            "file" = "RoughlyEnoughItems-11.0.644.jar";
            "hash" = "sha512-UgTcnlSLSmJh/jboFSPu7T3MdQAtL8/jNLhmLDp0N+aGPcddSqUPgGum29V94bYQWL8txQ6vIGLrRKaHK5+iCw==";
        };
        _4Y7HIcDR = {
            "id" = "4Y7HIcDR";
            "file" = "RoughlyEnoughItems-11.0.644.jar";
            "hash" = "sha512-AF/JuLoKbg6JvtEgu+w+WaOhZ2nwZX+5J82gkvpAAijgsKQDQ2KwHbuujhoyg0xKe8sDhBDog/zmznH5PsH5fw==";
        };
        _FSPvmAAy = {
            "id" = "FSPvmAAy";
            "file" = "RoughlyEnoughItems-9.1.643.jar";
            "hash" = "sha512-q3FjitKtzVDe/G+5oYKtAj53jajXYptXVU7eX44fg/E8vUwCqT0vNd1fa87TGVbeSvugQ4oG5mGGq2OlfEmfZA==";
        };
        _rtnJQhPJ = {
            "id" = "rtnJQhPJ";
            "file" = "RoughlyEnoughItems-9.1.643.jar";
            "hash" = "sha512-INFws1VVn2m5GXDOYGh3PZ8H42HiNKnkIoTVIibPX5BieoHnt9zjI/hxndM3/8+MSZ5/d5IXowwfC5zAKiooyA==";
        };
        _kq4TOe4i = {
            "id" = "kq4TOe4i";
            "file" = "RoughlyEnoughItems-12.0.645.jar";
            "hash" = "sha512-9oM73kNTr75iEr0iCsMOwr21MxoOwlY8ntYxb7XmHQDo1wWJhTWG+fdOEO9XxTzKTTwv51W3Muh04sRUhLgEDg==";
        };
        _WZc2lyhH = {
            "id" = "WZc2lyhH";
            "file" = "RoughlyEnoughItems-12.0.645.jar";
            "hash" = "sha512-jihcsS13q3NgkDO4uAtIQvj87F+Jtuj55qTWXQYSUcU5yoSj3gTcf5fcdIrrDFpXhZ6z8ff6sGeH2JZ/+lBqlw==";
        };
        _sFp087GY = {
            "id" = "sFp087GY";
            "file" = "RoughlyEnoughItems-8.3.642.jar";
            "hash" = "sha512-WJpsrE9sowlW72Z1ov/Eaqhq9VtCIJ9DJOp4H6h7Y/DciedYy/5vRaSyx2pqySIsk/ajB5ViVveqcpklJN4gSw==";
        };
        _ky5mAyqu = {
            "id" = "ky5mAyqu";
            "file" = "RoughlyEnoughItems-8.3.642.jar";
            "hash" = "sha512-af6paVtLrV0ZMvsyACPt8hOJ04lEh2s4kOY5MHfgDb923cjNQ1HMZrSQNzgNkBZTVR1AdjCz0NOjNYv9Mi5I8Q==";
        };
        _yHwOpCDo = {
            "id" = "yHwOpCDo";
            "file" = "RoughlyEnoughItems-12.0.648.jar";
            "hash" = "sha512-zNqKFbZS+1vL/j2cNKQ25ivYX0kRO5+JzCHrOj6fMvqTfbOJ5Y94GGr24CNRDa8gxbKVyJocLuoWJzWQhyiXqA==";
        };
        _62iDACMI = {
            "id" = "62iDACMI";
            "file" = "RoughlyEnoughItems-12.0.648.jar";
            "hash" = "sha512-QEbIKJFnG1n9xrwT/fUh9sfjQ/nSl+UZVXtufTttNrOgHrJVSPnMYOeLY/QkhvUWysplHNlnKH7AObm6sVrq1A==";
        };
        _BDaDXO95 = {
            "id" = "BDaDXO95";
            "file" = "RoughlyEnoughItems-11.0.647.jar";
            "hash" = "sha512-xwcwxCF6JKSxzYn0yoDdPkoDU0LDEYqbKsGd9gol8DbXXT5pumPmPLSFciMfBeVgKnwJtwmKkTqwt3E8A2n3dw==";
        };
        _xFZjJH4c = {
            "id" = "xFZjJH4c";
            "file" = "RoughlyEnoughItems-11.0.647.jar";
            "hash" = "sha512-rUvC0IUQp5LcWrO5yKNNPlR6y0e2r92ESKwb/qihBXl+29H7q/+4Ns6fIhjM1TCMxHj0GcJAWi0DIdw+RKMSLQ==";
        };
        _iLZMvE3l = {
            "id" = "iLZMvE3l";
            "file" = "RoughlyEnoughItems-10.0.646.jar";
            "hash" = "sha512-grIe+JWqc0QXT9D/Gda6dvD2HAtMRXjKQNbDTiFsKymsFCac98pUi/WQap3/QVbX8YtUJ/CfBp4t2Sk84G+AyA==";
        };
        _5L4IVbrv = {
            "id" = "5L4IVbrv";
            "file" = "RoughlyEnoughItems-10.0.646.jar";
            "hash" = "sha512-TB8dPBMiLWBgyuk+fMAaFDS03U8M8kgQ9311VTxFxs4GWSTZH96ApdGesD3J6F2+tIywIZ3QRliYzyhAlVki/w==";
        };
        _5ra4rKRJ = {
            "id" = "5ra4rKRJ";
            "file" = "RoughlyEnoughItems-8.3.649.jar";
            "hash" = "sha512-u8K6ZK9f3R5hQD72wjy6ptKnw2f2etANcR2czRnS5n1AySLoJy1hv9fgEaKRbAYcxoCCPOmGYpM9d0TfMNjS9A==";
        };
        _uWJi5GSu = {
            "id" = "uWJi5GSu";
            "file" = "RoughlyEnoughItems-8.3.649.jar";
            "hash" = "sha512-W+fRKtSpmqx4Rky6R/ifTt8p02ezpMHsd0+wuzSLS32HEwPnKymoq+x/FLhdhaYMp2fDXA9oUPv6guFY1Uto4w==";
        };
        _C7fBcb5C = {
            "id" = "C7fBcb5C";
            "file" = "RoughlyEnoughItems-9.1.650.jar";
            "hash" = "sha512-lUxx7VnA7WwLBrGVwg9dWnIHKKbilKTzQPfkMTq705GWv8Sr79uQB4dcPgJQgVMbCyBXTyW/1MkVbpZ1Al7eGQ==";
        };
        _aYVcQNqH = {
            "id" = "aYVcQNqH";
            "file" = "RoughlyEnoughItems-9.1.650.jar";
            "hash" = "sha512-DbLVG5BTu12leYh71oohNJA6WTzabdQ32LYfKoMQp33sCZ8RV/PqzQBu/ZU+2rfEHgKzQ2X9KJgS7IKNpCAngQ==";
        };
        _ke12ih0P = {
            "id" = "ke12ih0P";
            "file" = "RoughlyEnoughItems-11.0.651.jar";
            "hash" = "sha512-Fk06F9bYZRCMQFpOKN4v/uyewamCB0oUB+qofUucKvRCccVpCL8kx/k9kJnHNro/ef2pq3pA6U64vjaa97HOcw==";
        };
        _fvzdpaPu = {
            "id" = "fvzdpaPu";
            "file" = "RoughlyEnoughItems-11.0.651.jar";
            "hash" = "sha512-wQF1oAACefvfKuRsHiqKwdD1rK56NM7NV1LYYq8JTiKmVuQ10rHRMNrw9AN00Zsn76yvYsFRRf66TJmTVgB0Ig==";
        };
        _kwArdb7j = {
            "id" = "kwArdb7j";
            "file" = "RoughlyEnoughItems-12.0.652.jar";
            "hash" = "sha512-LMZCusVJHAb/eJT412YXd7v8fzplQOD895VhYHi3ZJJBDQ3mHz8SoeS1g2YQfS/QBvqWXlZKBONj9z82yeXNbw==";
        };
        _lfEE4UOw = {
            "id" = "lfEE4UOw";
            "file" = "RoughlyEnoughItems-12.0.652.jar";
            "hash" = "sha512-NqHUx4HSimudgPFUyEiCXhYGYIF3D2LIzaySJe9kyNHsxHlL6NJ2r2+Kk80J1WKaolEumpO5/eACI6udVTGhGw==";
        };
        _ZUP1Vf0Q = {
            "id" = "ZUP1Vf0Q";
            "file" = "RoughlyEnoughItems-13.0.654.jar";
            "hash" = "sha512-cgH19JWVFbNRtMbrFIaOP7QwoJ/P1YILdCGLcamA8bskCjqxwZeXqy12+f6OAOLevH9JsFz0aDQlMlkdUY4U1Q==";
        };
        _tUMyYbPb = {
            "id" = "tUMyYbPb";
            "file" = "RoughlyEnoughItems-13.0.655.jar";
            "hash" = "sha512-bBOh1gsfuiv/6H1MQbYCXUTOjxFKcp8msEkcHcCW5GMq/88R0oIBl2tNo9fnn/TEhK4ItsV+0yTQTG0jxmipDw==";
        };
        _5JFNlq1U = {
            "id" = "5JFNlq1U";
            "file" = "RoughlyEnoughItems-8.3.656.jar";
            "hash" = "sha512-1xeVUY0c+Tdsyn2zJPYF2Afhv8EySQrVCz+rT33FkLsqn7EjOMxp4aL8DlihmFMT9XH0IMyFv5JeyTLm/bNQIA==";
        };
        _Adof339q = {
            "id" = "Adof339q";
            "file" = "RoughlyEnoughItems-8.3.656.jar";
            "hash" = "sha512-2JRFreYHJDyhl2O+ssgoW0jrAv/LNVHFzW+H9754KCv/w22DN5QB47Rf/nAjg0XeMYlCtACQE591rxMSHTwB9Q==";
        };
        _4V4upAW6 = {
            "id" = "4V4upAW6";
            "file" = "RoughlyEnoughItems-9.1.657.jar";
            "hash" = "sha512-Cy0YyGlb1wIVXCdkydJFVwovA/IBIHTcynZyiUUiHGvL5WKPSra4m0GxXdpUtUjz+OMX3fxFO+y5bydNx5XWTg==";
        };
        _bv8rJ5Bi = {
            "id" = "bv8rJ5Bi";
            "file" = "RoughlyEnoughItems-9.1.657.jar";
            "hash" = "sha512-LWcUQ83beLrtWo/WL5WzDRi5KLJ3I+m5RqIpbRfs4+qgo5NRQrU7uoVtOG/YmBEmjtAZtm4nrb8e4WO/kjef+w==";
        };
        _xW47RvLK = {
            "id" = "xW47RvLK";
            "file" = "RoughlyEnoughItems-11.0.658.jar";
            "hash" = "sha512-5dc3+T1KRsXZnIHrXRe8sXMQrGMh3IaMdn4h59jK/CQ8F+3RUgPf1Cm7J7A+V8G67GgzmxVAMcDde/YRmxuznw==";
        };
        _sz5OCVWM = {
            "id" = "sz5OCVWM";
            "file" = "RoughlyEnoughItems-11.0.658.jar";
            "hash" = "sha512-smcO3nTW5H16XTGgpaIKH49KXON48QmHQpyEJwmhWeaRNs5+uE6MHZlxa6vY2lch+/pLqCdl4/7PqHVH0Jw7Ng==";
        };
        _bkWECOQH = {
            "id" = "bkWECOQH";
            "file" = "RoughlyEnoughItems-12.0.659.jar";
            "hash" = "sha512-6kUGVjUK+Q6YS0V4/QBchzv2ksGjMfLsiTi7p034zaOPkfgZdEugbxcgSpYfEEKsNpyWLIlFsiyzlW7YdoN49g==";
        };
        _gNjVEYvG = {
            "id" = "gNjVEYvG";
            "file" = "RoughlyEnoughItems-12.0.659.jar";
            "hash" = "sha512-coupZejgieFkuSAo+Focma8CC4oQGEqBO6gKpnW0vRVeIOPL3/HugZs5h+G8lqpy1zS5DUe3wbfJ94xco6e+2g==";
        };
        _LnN2sdXj = {
            "id" = "LnN2sdXj";
            "file" = "RoughlyEnoughItems-13.0.661.jar";
            "hash" = "sha512-SZ7zmbkTiRAFBLBp5ue6FYBe5GrLo2J1NHFKFOUeTZoRmTyldBtOKwkEsyRX59HIASkhQBj4ysFeElwA8lDSGQ==";
        };
        _r7t83vOd = {
            "id" = "r7t83vOd";
            "file" = "RoughlyEnoughItems-11.0.664.jar";
            "hash" = "sha512-IjGZxQvIWawZZPMt26WICrDGnDUgu1ihmLAaiF3ERutbr3Ew5kAMXotGcio3GJUvi2glFXLlKb7GXV0xJ5EGQw==";
        };
        _4wbkicvr = {
            "id" = "4wbkicvr";
            "file" = "RoughlyEnoughItems-11.0.664.jar";
            "hash" = "sha512-1JoKrPyfGOar7xrTW9nxof3e3Soe5wCL/mopq38o74p79/8momMjVIKk8XqBtf1LAhckGWD79WzZKwBm2z3Xeg==";
        };
        _ZSG4dGE0 = {
            "id" = "ZSG4dGE0";
            "file" = "RoughlyEnoughItems-8.3.662.jar";
            "hash" = "sha512-g4eNK2z9rTj15I9+Q5xD3mFw+Ndu7dZVyEeJU80RB13SvPhMFiGvEXl+h5tyDmVgclg4kRp8w4kosZhJM8TgLw==";
        };
        _SOVpWeVN = {
            "id" = "SOVpWeVN";
            "file" = "RoughlyEnoughItems-8.3.662.jar";
            "hash" = "sha512-9cE/oOsLAX8sy5RkXgjLq6cfwrBm/zPElAUfHMm3cKX8lGKpopT8b0d4l4+8lopt8HX/udUvpNGX+a7eOJwC/Q==";
        };
        _A1KgXSIn = {
            "id" = "A1KgXSIn";
            "file" = "RoughlyEnoughItems-9.1.663.jar";
            "hash" = "sha512-YtXnncKGh5919WwXpMIXPyWo37p5wvdTNBVfg0uaNzyklUwxawvEkieST181tc0ru0d6gGJQ1Vbp4tIoUW5Lyg==";
        };
        _WybS94hh = {
            "id" = "WybS94hh";
            "file" = "RoughlyEnoughItems-9.1.663.jar";
            "hash" = "sha512-sZAIeLfnu19q5gLRAjqsXqQMLxP/6/dPn5kboG7s5DWhU8bvAXdMuSTbgjMPLWhCb36hvKwnyz9OrK/xjfXABA==";
        };
        _hRM5B1Am = {
            "id" = "hRM5B1Am";
            "file" = "RoughlyEnoughItems-12.0.665.jar";
            "hash" = "sha512-hn32c/fiEzxKxmqERgm912L6uph79SF2pT2bCmQlxq+z98Qb5aJWQP27ZhnaFJI3nAwNfLjcSFfrmNifVdjJ0w==";
        };
        _3uInpDvZ = {
            "id" = "3uInpDvZ";
            "file" = "RoughlyEnoughItems-12.0.665.jar";
            "hash" = "sha512-OQEf1JZSpQaIxATClyQUWRMrazEKhwCUD0LUW5Jkw0cZWf439SJ2XrsviDyYg9/+Bix36NtV70gpLADbEp0joQ==";
        };
        _PK9IHKYO = {
            "id" = "PK9IHKYO";
            "file" = "RoughlyEnoughItems-13.0.666.jar";
            "hash" = "sha512-obCHPlP6MKHVKInw5ylwE3hLplYHJCAJI79Aez2YPZvrjYGnaVOmznB9AtHmk2+/+FqkCZmAtVgnGJSFmA1Y0w==";
        };
        _bxTaRpoV = {
            "id" = "bxTaRpoV";
            "file" = "RoughlyEnoughItems-8.3.667.jar";
            "hash" = "sha512-6fCeisdRygq0re3Hp33YUwUb6IxE9txtwhWDBoo7kCHnFw3Pa25qLjBNPJFBlJsa1GCpNroXN6V+rFjRl4Jusw==";
        };
        _ApLh8AOJ = {
            "id" = "ApLh8AOJ";
            "file" = "RoughlyEnoughItems-8.3.667.jar";
            "hash" = "sha512-zb3h6YvhVR5BG/Y556XmfbFroGze/MvtnAr0yDubUi042yM7jZjCmwP3psFsosLJstYZgmJD224b58iGycJISw==";
        };
        _KisX6j2V = {
            "id" = "KisX6j2V";
            "file" = "RoughlyEnoughItems-9.1.668.jar";
            "hash" = "sha512-+cX/uDSAM3qVLYMErAlhMEeIuaxy06uOPICHnBX5jkLh8AuLtf0a5XFsS/hKXxMboHqjo1/62EIh/on/YLONfw==";
        };
        _TrgcXN6v = {
            "id" = "TrgcXN6v";
            "file" = "RoughlyEnoughItems-9.1.668.jar";
            "hash" = "sha512-pLS7fC83/ZLwKy5j/UMDctxhzisWeHXbXm2y17io6FaYeI0O2toJ9S9S33usd5BBKdioAdtolXR7pfKAwjb1Lg==";
        };
        _rUBTMYVN = {
            "id" = "rUBTMYVN";
            "file" = "RoughlyEnoughItems-11.0.669.jar";
            "hash" = "sha512-r8lMonDgcxCzmP1mZrHva5i9Zaj4GIEpLCNOAYbPcrH5w1+kHdgR/Ekw3Ts1Ld68BZLY9vJyAqHqvh1qXD9x0w==";
        };
        _R1srKGgL = {
            "id" = "R1srKGgL";
            "file" = "RoughlyEnoughItems-11.0.669.jar";
            "hash" = "sha512-gUkAKG4sLH2Ubx8u8YKizwBtbzyxVHpjTb4pqCWWeDglJB1n3ezRP2kIaRseQ6MENmMSoFm84Rd7rXU1cQ7Y7g==";
        };
        _mtTz0c6r = {
            "id" = "mtTz0c6r";
            "file" = "RoughlyEnoughItems-13.0.671.jar";
            "hash" = "sha512-acln3Jcv6WbWiXuDUlPiIU/oT9PIPh18XxZRCRhvg0VdVLWYpEuzVPQT4OKnKA+3jyE3AcPMU2dIL12xTvCL6A==";
        };
        _GSFAqbyM = {
            "id" = "GSFAqbyM";
            "file" = "RoughlyEnoughItems-13.0.671.jar";
            "hash" = "sha512-a8IdHXk+qkSJcK0XEzaTgdVOyU4yE0/PehdJ8SnB/sLSLSoy6HbvpUJtnjtuxUWkyFisOtCMDmMO4htySwhGgA==";
        };
        _dI2QNG9z = {
            "id" = "dI2QNG9z";
            "file" = "RoughlyEnoughItems-12.0.670.jar";
            "hash" = "sha512-hqYoAq+WFka5gekm0ZAMth0T85chxv3cbWOGi/ffCUUSpeK0ZoKaJAGSxe8AW5dxgpu12vHzg5xQ7HQ9zQU1Jw==";
        };
        _1g7tMsl0 = {
            "id" = "1g7tMsl0";
            "file" = "RoughlyEnoughItems-12.0.670.jar";
            "hash" = "sha512-b7Z7R19c3YsrpODXNeLDJlXjK29SKcgSEOJoCokOaNY3xR+WyiiqbXEJlY+5bMItaGzaZtRXfNdbSYZSL27QMQ==";
        };
        _rN2pagto = {
            "id" = "rN2pagto";
            "file" = "RoughlyEnoughItems-12.0.672.jar";
            "hash" = "sha512-bhpTnz+NuSxYfYRlrTgiUGIycd3oiGGqWKz36p5qFcuTZ2RAVSqp8F/54X5lZpJWRPDs7nzNZvVcPra4XkIyoA==";
        };
        _HcYDQGHL = {
            "id" = "HcYDQGHL";
            "file" = "RoughlyEnoughItems-12.0.672.jar";
            "hash" = "sha512-S2N9MgpGyMhnt5ukOrtY/q6QPiiormEBEqOJNpPqhMhEDm+ALGaeRTO3sxV/rDSOzrXfu5Hfl1eKF0FUukIyJA==";
        };
        _J2RqU93e = {
            "id" = "J2RqU93e";
            "file" = "RoughlyEnoughItems-11.0.673.jar";
            "hash" = "sha512-U0NbKBMfGokUs+h/ZHMi5y/OHZDLgJ/EMavChgB4H9P5Q4ByQlLRIMXiWiqXqj/LKoNwSAm+QqGmk1SDxZorXw==";
        };
        _AJXRUQrz = {
            "id" = "AJXRUQrz";
            "file" = "RoughlyEnoughItems-11.0.673.jar";
            "hash" = "sha512-qCMMre6hy5r7q0p2/2QlMbj6LGXCq2MthN0bb9/xjHzUIG5NpAAHW70NAytSe0NJeaSTpvCLs1bv3nf8Bosbxw==";
        };
        _2nschZDR = {
            "id" = "2nschZDR";
            "file" = "RoughlyEnoughItems-12.0.674.jar";
            "hash" = "sha512-NH77Xtl47t92o3MIx/J1klLEfcsuFEXFzXIYzPsjt2rPo0JRLrGEdRy1BbZOAy0vU9eokiViHtz3sPejcNJBbw==";
        };
        _z7CD7T2d = {
            "id" = "z7CD7T2d";
            "file" = "RoughlyEnoughItems-12.0.674.jar";
            "hash" = "sha512-yikXHBP4YBF8VlWlVho0Gx0BysyHrLxsvOkgGsOdjS1hMI9bvMjhUOzU+1/5JB1tznSHbJkpxwf2f4yJkfGAsA==";
        };
        _YpDDtQnc = {
            "id" = "YpDDtQnc";
            "file" = "RoughlyEnoughItems-13.0.675.jar";
            "hash" = "sha512-ubvKQBRQfIum716cUvbBSijb2U0isliEg4dLGvAw/VRNmBni69xm0QUUl0rut/7CyeHTyn/nKGRLKogXyAnn6w==";
        };
        _REZYphwx = {
            "id" = "REZYphwx";
            "file" = "RoughlyEnoughItems-13.0.675.jar";
            "hash" = "sha512-4ZX63Cv1CwGpM8KRWvOUE1M3NlZ1vrZQWEgiGCi3CeWFMTIKmrQYCFYwHeXL59UmfiLQV53iJq4WE8ndYclBBQ==";
        };
        _lvlXuREE = {
            "id" = "lvlXuREE";
            "file" = "RoughlyEnoughItems-13.0.678.jar";
            "hash" = "sha512-zjaasQUtU7BMMSngiv4GTvHr0kG5OjY+lkk9N6vZ1dhkFNBMb89WJIUiIHgJLO8rtL0mo+3YMxGYnIRwuyaT7A==";
        };
        _EFZDsr2S = {
            "id" = "EFZDsr2S";
            "file" = "RoughlyEnoughItems-13.0.678.jar";
            "hash" = "sha512-UWN8xp0UeWxVZSUJOgNxqB2OlFQIApfqxoBxNpTUSrCmPvkl1cT9rDouJYH5KZSOex5k7m81d3I8ujktpUTiyg==";
        };
        _CIz40xpM = {
            "id" = "CIz40xpM";
            "file" = "RoughlyEnoughItems-13.0.678.jar";
            "hash" = "sha512-aIZ9pkInEmOhuHCJsWxpg7Nex7UAa5OV3psNq2Mjn5mPqB9jv36cTc8svrBooP9A8sWSittW+Ja3ZSMkE1R4uQ==";
        };
        _gfmscRXL = {
            "id" = "gfmscRXL";
            "file" = "RoughlyEnoughItems-13.0.679.jar";
            "hash" = "sha512-zIl2flac2WgWOAN1y7c1rw1yWQyChH/SD+r6x8n90Xw6C4K4zVD3Mfl6y6nsCr6C/J9bmn0I6nuq65Mfd+d0Ng==";
        };
        _CdBOf8jL = {
            "id" = "CdBOf8jL";
            "file" = "RoughlyEnoughItems-13.0.679.jar";
            "hash" = "sha512-gBTmsddCXbkU9hRfkswFDgKSf4mbXELFHxIS27zTJM7WkLHO0bAY5BIde9EeJwnqo8E7AM350gWM+/rlYWmlFQ==";
        };
        _XmFeVnWt = {
            "id" = "XmFeVnWt";
            "file" = "RoughlyEnoughItems-13.0.679.jar";
            "hash" = "sha512-396jUWEAlmGktebB2j28rJG7WlYnD/Yg1L5dN0fx8LKOyh5PrjlZuYNxBKVqj3N5C1EbDujTKrN2YJ6dLORdrA==";
        };
        _zRgYmZEI = {
            "id" = "zRgYmZEI";
            "file" = "RoughlyEnoughItems-14.0.680.jar";
            "hash" = "sha512-6f2mpz4dO2ISOw+wUe1cmMIWdtGoIZebItF9aAV1VFJT/nVQcovgfXaacKtgfXmq1xRMAp5K6TPTbJzKhR8EOQ==";
        };
        _b7I0fO7t = {
            "id" = "b7I0fO7t";
            "file" = "RoughlyEnoughItems-14.0.680.jar";
            "hash" = "sha512-01I5pFFHzBTyk6QRF21h5ZYyUKA3O/X4p5HuKixcSxT4pUmzC3fkOs5IBKDZqoby0gprnz03BCqICMZOA0neTw==";
        };
        _8QtX9DDT = {
            "id" = "8QtX9DDT";
            "file" = "RoughlyEnoughItems-8.3.681-fabric.jar";
            "hash" = "sha512-ND/mSy3vRbWofCUECYTPnELj8cg7E1efVv3VhyNlYpc+TmvKHSFpYRTvPAVsj9GCbrgDvzc63g4X3uaYf5oh1Q==";
        };
        _5tiZt33V = {
            "id" = "5tiZt33V";
            "file" = "RoughlyEnoughItems-8.3.681-forge.jar";
            "hash" = "sha512-N0tM3zadEWgjcgxOViuLkAQwh3fosbhlZbJQykwZeOaxa0MvOnOMXhZiopU0ETPmhvO10c11MZ2fBdRJEjC7ww==";
        };
        _k7eKKUx1 = {
            "id" = "k7eKKUx1";
            "file" = "RoughlyEnoughItems-9.1.682-fabric.jar";
            "hash" = "sha512-Jiq1yaxL/gkvvfiHsJTy+I0sgOIaMb0gFjIbLYa+Zd01lZvUdxj7WoA/klztuIjXK6tqqcMVivAWzq+q1Cn4Sw==";
        };
        _hMNvzww7 = {
            "id" = "hMNvzww7";
            "file" = "RoughlyEnoughItems-9.1.682-forge.jar";
            "hash" = "sha512-59nWTUrW9X81y9niVgSxHsMHPPy+q8avRH37mfZj0BHd443LVzr35f7uZJaJOWh5hJsKfM/RENvC3z18/d88CQ==";
        };
        _pTJ0NZAo = {
            "id" = "pTJ0NZAo";
            "file" = "RoughlyEnoughItems-11.0.683-fabric.jar";
            "hash" = "sha512-/HfBq1rKjCnT6Km4U7xQkZjJDQzbPqMR14K+XN8mkbCa6GMdybOJnHN8h+tGXUy2tZ2jGbl/WGUJGGVg/keCIQ==";
        };
        _1OpZhIhp = {
            "id" = "1OpZhIhp";
            "file" = "RoughlyEnoughItems-11.0.683-forge.jar";
            "hash" = "sha512-0wIMh+Ppa/77qLjlvgNHbPRyBr7Ks3dUp0AjrKWX1SijWFqBV22hq2LkWlPfwvA5ZV4CTGTlK9eYSTDyTy3P4w==";
        };
        _23HREXEg = {
            "id" = "23HREXEg";
            "file" = "RoughlyEnoughItems-12.0.684-fabric.jar";
            "hash" = "sha512-bpKYzyLexMzG476R7t0cKqSBXLW/TYOpCDr1ULVdBTsz+cx57OcpZJTEEWNNhpJxVWFQ5HKHnXSAsDHzbba7jg==";
        };
        _vh5KkK3e = {
            "id" = "vh5KkK3e";
            "file" = "RoughlyEnoughItems-12.0.684-forge.jar";
            "hash" = "sha512-NwaxiqtG6wlZezpyGq6LVB438nR3Uz6ToWMlxsXaAgVUqBIHyG3DrlLYebPqjqJPsrs4ZrKvFtIqPS0MClUuig==";
        };
        _sksFzm32 = {
            "id" = "sksFzm32";
            "file" = "RoughlyEnoughItems-13.0.685-forge.jar";
            "hash" = "sha512-ssXKJH/cYr+0O7WyJsHDiaxzOR7aFdo8ocz1fRxZK6Knb+TeMXiQIjvHrdn/ZU/fkwKQmZFQID63sHV3mKE5pw==";
        };
        _HaXjvArr = {
            "id" = "HaXjvArr";
            "file" = "RoughlyEnoughItems-13.0.685-neoforge.jar";
            "hash" = "sha512-xFToUb4hU0biWQFl7yZKtxmbRTYRw3x1DQM7rxalrM8PFBSpdIGLh3Q4tEh1k9goxb9gcRuP2JezjrCMaqKbWw==";
        };
        _2ZQtqn2d = {
            "id" = "2ZQtqn2d";
            "file" = "RoughlyEnoughItems-13.0.685-fabric.jar";
            "hash" = "sha512-DmtOkvnwjYhtvqFwUInAAXipZRJtdNBkt51OPpcRS0kEs0xRom4EvhzIDp7Eyerjqu52Sl+Ek2OLpZY0ohaoDw==";
        };
        _jESwFnB8 = {
            "id" = "jESwFnB8";
            "file" = "RoughlyEnoughItems-14.0.687-forge.jar";
            "hash" = "sha512-pDtaojF6WsnaEX33B2+Rvia15vwlTnt5Y+XvhXhP5SPa31mPUxOWKSwRY5yBzZ8yJ0KAZHfbeeWiYTmPdKqb4w==";
        };
        _z64VOUOs = {
            "id" = "z64VOUOs";
            "file" = "RoughlyEnoughItems-14.0.688-forge.jar";
            "hash" = "sha512-yhTxN0Zxm805ynogDE699JX0La8w8vtlnzACl8J0Y6myGn+0E6MXOUAHJnXdGbc7hNh75oG0+s/93blBIqN4hA==";
        };
        _GPtFJkSD = {
            "id" = "GPtFJkSD";
            "file" = "RoughlyEnoughItems-14.0.688-neoforge.jar";
            "hash" = "sha512-3mFeRJbmIreRehHB34MgrNSaZ1cJn+2VkuC6Gea/WySyQCIJFv49CxLBPzUTrqF5905RAJlDhOWxP5/gOKwtxQ==";
        };
        _Jhw0fDTs = {
            "id" = "Jhw0fDTs";
            "file" = "RoughlyEnoughItems-14.0.688-fabric.jar";
            "hash" = "sha512-LmBQZFbt9mOe/IQRMdgaeShyxSjVc1YgQgB5ZqJay+vd5+8fjs+t1p9ddbAjPvofl8O6nzyVvZKGvRVqRaFtiA==";
        };
        _gVP7XKy3 = {
            "id" = "gVP7XKy3";
            "file" = "RoughlyEnoughItems-14.0.689-alpha-fabric.jar";
            "hash" = "sha512-8VG5dNyqQ98pDGg+RYZ7Z/9yCLiezolY7vgIH4yB+LSCPtOqj2yDmY86g8CYXp5300ea+Z/I+y32Hlf4XLLuuw==";
        };
        _zOzckcFP = {
            "id" = "zOzckcFP";
            "file" = "RoughlyEnoughItems-14.0.690-alpha-fabric.jar";
            "hash" = "sha512-q1x5gegHJRHI05+Y8wYtJmSf3Jfd1dh/zhQmNHmlsWki7+2CQNuje7q9Gzt+WYpclBr0RE2uUm5v9q/RjYKPMg==";
        };
        _XEH5ZZoo = {
            "id" = "XEH5ZZoo";
            "file" = "RoughlyEnoughItems-14.0.691-alpha-fabric.jar";
            "hash" = "sha512-6ts9gYsPmYi2U7EVpmrhh111+N9Q2ZVgNszE5Jn8C6G6XiTQHY21a3dXQSK70gXfRrK3b0aAopxj+iMVDYggoQ==";
        };
        _wcZKv18d = {
            "id" = "wcZKv18d";
            "file" = "RoughlyEnoughItems-14.0.692-forge.jar";
            "hash" = "sha512-jX9xaLXm95or7ofcCb45I7DrRM/iTMwzDWvoet0i6ltcevDrEXXANMfFjyRBxejrGp81WOCWkjBR5p1LNVyfmQ==";
        };
        _KdTnLDDI = {
            "id" = "KdTnLDDI";
            "file" = "RoughlyEnoughItems-14.0.692-neoforge.jar";
            "hash" = "sha512-tTfeabOJvhqSnfsgkZXIpAvtMhN/BvwZKgXGTnEvbVtAyZRw9qLsdk38DsDCDtXefItG0dknSGjL/XKVgDAisQ==";
        };
        _V2NTSMiL = {
            "id" = "V2NTSMiL";
            "file" = "RoughlyEnoughItems-14.0.692-fabric.jar";
            "hash" = "sha512-9mb7EDmF6mFMYsmKWPTu3kcxBaaUcTWgnnVMYdL9ZnllcOdRMrtlnzl/Rus5PNUF8WBVWs1dIJQdMn9i1EtkyA==";
        };
        _GUbvGOne = {
            "id" = "GUbvGOne";
            "file" = "RoughlyEnoughItems-14.0.699-forge.jar";
            "hash" = "sha512-hmEcVoxg4/XEX1ByHqTmlPwNwcSt6U02zrWJzPu2S5H995GIRYeOsOHwY2eQrz1Nu2EUCrRdHtUfU5ceLR+v4g==";
        };
        _9VBBMHjt = {
            "id" = "9VBBMHjt";
            "file" = "RoughlyEnoughItems-14.0.699-neoforge.jar";
            "hash" = "sha512-tX2MtWHa1+je7zlLTN5l8LJPFTKWR8pflWyVFiFOSVD5JzncvEDvjMEU9traeZl2+U0A61xh5McRHchxYGZFCA==";
        };
        _f02BIvjL = {
            "id" = "f02BIvjL";
            "file" = "RoughlyEnoughItems-14.0.699-fabric.jar";
            "hash" = "sha512-3KpfpVnAlN5CsEUndiKCPES/YRr+2M/WqL441FOohpjdftrRDAc8yGI0+4ZqjxJ6BvECXOxYtymQNdFXIPZmxw==";
        };
        _c08lVcyf = {
            "id" = "c08lVcyf";
            "file" = "RoughlyEnoughItems-8.3.694-fabric.jar";
            "hash" = "sha512-DybQ2DfYxGsxHeNSS3JHXR01MYo9BQmP4mLwToWRVeiahEH2T/W52mXM87U7YSmrMbfh7UQerXTWkOoVlpbXMQ==";
        };
        _HXV506z2 = {
            "id" = "HXV506z2";
            "file" = "RoughlyEnoughItems-8.3.694-forge.jar";
            "hash" = "sha512-tNF0eng1WFPXgFx7KDnaxSpwqaLX2gGCR2ZjS96ROowX2UoY2Y6ZIe7tJdDkS+f1x9dbzgBoD4KkDga7iO3/bg==";
        };
        _JL0O0HLZ = {
            "id" = "JL0O0HLZ";
            "file" = "RoughlyEnoughItems-11.0.696-fabric.jar";
            "hash" = "sha512-biD/E7ag4sURezWZ9Hu8PnUyfzG06rUhApS1YqMMIoTk8l002KZMqcibbEfbOEjqWcrfe8FMGfVomofQGUBteA==";
        };
        _Thb6EMoK = {
            "id" = "Thb6EMoK";
            "file" = "RoughlyEnoughItems-9.1.695-fabric.jar";
            "hash" = "sha512-91xumzSoltfj51Q/dHvEa1KtvfRP+r4WiC01cz+IectnNFklqDYQbL0CfRYrWQGqB8252VPNXUFYNNFOBhLkcg==";
        };
        _kRpDZN7x = {
            "id" = "kRpDZN7x";
            "file" = "RoughlyEnoughItems-11.0.696-forge.jar";
            "hash" = "sha512-f7XhLD1UkfuKZzWJqRP3TE+aqZYbKG5YwvDiM7bdJdFR38p70PktijjH7GrTqDpL3rIuJrf/i9L1nCMzq1U7eA==";
        };
        _QS3GKsKx = {
            "id" = "QS3GKsKx";
            "file" = "RoughlyEnoughItems-9.1.695-forge.jar";
            "hash" = "sha512-0FkMP75V5/inrL96HlVwuVIyneDGZqzK6bbfmJ2Gm2qn+gOaLtdgJLbVAR/BBMIDVnPf945D7PxwpZOAWsHAOw==";
        };
        _EyBiVzR9 = {
            "id" = "EyBiVzR9";
            "file" = "RoughlyEnoughItems-13.0.698-forge.jar";
            "hash" = "sha512-BZSc4DDwmCY4k/nauTYJQAPEik29E1s9jC1xJOkYf97QlZ3772yu7XbuoWe8fb/OQIIBeZ1gw4NLJGU4TKKTjg==";
        };
        _xDei996b = {
            "id" = "xDei996b";
            "file" = "RoughlyEnoughItems-13.0.698-neoforge.jar";
            "hash" = "sha512-Sfp74zrG0X2wilNR8QohvsZKBEXy0OxRiOVnUM7ETkUaCr8Io6kgO10F+uoi/9fssZMRNlFH7MH6IUlHt1YQNw==";
        };
        _X2pWCoIn = {
            "id" = "X2pWCoIn";
            "file" = "RoughlyEnoughItems-13.0.698-fabric.jar";
            "hash" = "sha512-Xg4Hl4ExLX/zOSuaT88ogKpeXx+Glp5IVE7AlrqIIYt5s4XlPVZ6sTHVFxlK5ma37u13yh2/ZlKopX6jiOYo5A==";
        };
        _wIl3k9J4 = {
            "id" = "wIl3k9J4";
            "file" = "RoughlyEnoughItems-12.0.697-fabric.jar";
            "hash" = "sha512-WgQkICy3K8JS2LRR+wOUvt7APVhgRRslw/7E+Lpd3+w3ZbOONesURPB6FTye9fuprMPMwX2c/QWZRP/DAfPvgA==";
        };
        _2sfnK0EA = {
            "id" = "2sfnK0EA";
            "file" = "RoughlyEnoughItems-12.0.697-forge.jar";
            "hash" = "sha512-2jYaRoWj8Y4RR9Hh1PVLos9HXzD7pXWpb+gunhXy3IuJC9sM1OtoEzNd9v+ePpXuFOlftw8vp6TNEPCLZTOQ0w==";
        };
        _OBJjGLfw = {
            "id" = "OBJjGLfw";
            "file" = "RoughlyEnoughItems-9.2.703-fabric.jar";
            "hash" = "sha512-9jZSeG87R9J5CIhLJW+yXcTrsB4V2WlfrwOK9XxeD2WL2BzSq+4eS9iKbIgjgAvkSQiF0/l1XHoLdP/o+ISs8g==";
        };
        _PaYmojDl = {
            "id" = "PaYmojDl";
            "file" = "RoughlyEnoughItems-9.2.703-forge.jar";
            "hash" = "sha512-faNmlZGwbEqL8MtJqOjIo0At5dE+0RPS9zLGR3edZ7AU5oXC2NKPTfxf/cWlpZGMnbwothfGFZb/tKFCQ3W+HQ==";
        };
        _isOETyRZ = {
            "id" = "isOETyRZ";
            "file" = "RoughlyEnoughItems-12.1.705-fabric.jar";
            "hash" = "sha512-ElaVekLDhHwDDcOnLZq5IIOytMsmkc6/NHaiY3BTm86pp2b8qFFQV90bxg3yKaC4m2dmra2O5Jg/ACQeYHrJhw==";
        };
        _hWrroCqK = {
            "id" = "hWrroCqK";
            "file" = "RoughlyEnoughItems-11.1.704-fabric.jar";
            "hash" = "sha512-FyfFQb0ITSvQTkYNtIXA9DU/gt+SIwyNpKGlYLt/EIvFOE7pQAmmBQJt1S+KDRRun7cVZt3S7tNxMq0ebT7aSA==";
        };
        _QMZzkIrD = {
            "id" = "QMZzkIrD";
            "file" = "RoughlyEnoughItems-12.1.705-forge.jar";
            "hash" = "sha512-vKGt9/BM0hweBrMX6hYd+2yiHmPSU/GOzAXMR+rUxtEW20yNVw8kIrHAyyFN/9ZONBnEHSOglqVQB6Z8IQ1/hQ==";
        };
        _m5DUgctV = {
            "id" = "m5DUgctV";
            "file" = "RoughlyEnoughItems-11.1.704-forge.jar";
            "hash" = "sha512-D4AAYIbT7+vsbxsFSywgGXZohE05yNZzGwfRI66pzvt9g3FBxK5mtPvQpWy3Pl/L7FQWi4Bqm3axOEPjON3eqg==";
        };
        _uqihkqvN = {
            "id" = "uqihkqvN";
            "file" = "RoughlyEnoughItems-14.1.707-forge.jar";
            "hash" = "sha512-MWUdaeDlMmBknYJOUsqJ1Z82NBucoq824V2j+DwlsYa8sY+g0SWlM4DFJjQ4DLECCtI7clpZllgU+GdVzueskQ==";
        };
        _pRVBRe3v = {
            "id" = "pRVBRe3v";
            "file" = "RoughlyEnoughItems-14.1.707-neoforge.jar";
            "hash" = "sha512-huSUK3KMVpEMTc1g1/QQ+EKKBvVaIdEwc7Zwp7Sf9aNzn3eyi/YKRmh6sXDoTh2JNndmF+i1hjjxNTNz4SJ5pw==";
        };
        _ChSAJxWF = {
            "id" = "ChSAJxWF";
            "file" = "RoughlyEnoughItems-14.1.707-fabric.jar";
            "hash" = "sha512-ISy2gYgNAbxSjF2ZPC2mwcKNDfdWUvKXA+HUE4Ne56IQ8ey3PhMfh4jLXp6SztAchQOZP4pyPRkm5N4IRrcWng==";
        };
        _Q2lwPZmx = {
            "id" = "Q2lwPZmx";
            "file" = "RoughlyEnoughItems-8.4.702-fabric.jar";
            "hash" = "sha512-XsuP20aaDLXojRbzsMyH/qoIbD9sPihK05+pCXOd3qO2vX7nupjcMLuYMWRYVyznWdh5RWgI/nd8vS7Dctpfcw==";
        };
        _XCipPxHh = {
            "id" = "XCipPxHh";
            "file" = "RoughlyEnoughItems-8.4.702-forge.jar";
            "hash" = "sha512-j5gMK7cN9bU/DcjmC3SAdfgx0WKCxA0A+200r4GoX+PovTblhWmD6lLGP6KIxsO4mfQo7AaJQnsLaiHBmcKJHA==";
        };
        _tqVszlms = {
            "id" = "tqVszlms";
            "file" = "RoughlyEnoughItems-13.1.706-forge.jar";
            "hash" = "sha512-50q9oP456fmINqg1XF3jR+SRCc0STycD41f0vdnzYkUBXbvuJU8AWYVhgNtytgcLSszznzteKOjYacjQpPhMOQ==";
        };
        _hn1ybIIx = {
            "id" = "hn1ybIIx";
            "file" = "RoughlyEnoughItems-13.1.706-neoforge.jar";
            "hash" = "sha512-LYIZfeL4Ejm8Qc60pyuGKVo3QITaU3KPpE28tpMpr0c0/Z+x3ydD6BG8pin2GSbZZUKUFBdI1fYtaq6NTa/DHw==";
        };
        _N5ENhEAQ = {
            "id" = "N5ENhEAQ";
            "file" = "RoughlyEnoughItems-13.1.706-fabric.jar";
            "hash" = "sha512-WvRwPMC72a0kkTlnDNPPTVoIPX3CwS+w4CYbKAXi7xj+tIkqIDGKnG/akVtl5Vp1Ukax92d1pRm9l7J/di1GlQ==";
        };
        _el891UeE = {
            "id" = "el891UeE";
            "file" = "RoughlyEnoughItems-14.1.708-forge.jar";
            "hash" = "sha512-wXF+1R2ZECajopDhr37hhQAnc6GpAILS9ok7orl/3TBZLTg35pL0rGhOh6LjLToD4axsA/4B/tFmAir9iakMtg==";
        };
        _hea8yG6O = {
            "id" = "hea8yG6O";
            "file" = "RoughlyEnoughItems-14.1.708-neoforge.jar";
            "hash" = "sha512-B4lgAiaRbs/IZ/Oqv9uBiPM+ExCK+OlxJw9mZ2wdFwMx+sGUoo9rjEG5/2DqtaYveSiOZP7j+iuxSoaMyg+lZQ==";
        };
        _Cjx9l1R2 = {
            "id" = "Cjx9l1R2";
            "file" = "RoughlyEnoughItems-14.1.708-fabric.jar";
            "hash" = "sha512-eiPZJ7pbyjQWM9kAHD1vZTOAAvEaiMQT9xU+IQ2ZcISOKT6krqbBQGok/hrYA5KRNYfn/VGAJWVhNauwvxPAQg==";
        };
        _YNeEepPD = {
            "id" = "YNeEepPD";
            "file" = "RoughlyEnoughItems-8.4.709-fabric.jar";
            "hash" = "sha512-IpqgXT5jsd1t8AOLt7LYI9MQFfXBjafDWjwseuCl0rDzIjoVnScnsDtIz2zDtvWIoJmZ25l0SADkRsvnTvKCow==";
        };
        _f0aMcqMb = {
            "id" = "f0aMcqMb";
            "file" = "RoughlyEnoughItems-9.2.710-fabric.jar";
            "hash" = "sha512-FIU/sILBH7U6u3bcfn+FWslFidyuwUi2KMQ0+anHqJWEVhKQK+KeST2w+xRgdTU1MIgALzvk1b+dbPgZP1/P7w==";
        };
        _ZV8py2BG = {
            "id" = "ZV8py2BG";
            "file" = "RoughlyEnoughItems-9.2.710-forge.jar";
            "hash" = "sha512-wUTVQ2XDfuk8XExCHtyLc0wdaQ6L3iaPIYT0Fr2AUwDT2yvgkcmtG+Zmj5AKdEbroqDBXK4P5XsjIjGawdVfNw==";
        };
        _h4kszvhN = {
            "id" = "h4kszvhN";
            "file" = "RoughlyEnoughItems-8.4.709-forge.jar";
            "hash" = "sha512-YL5vGWcSATu153//RfHs+l5KNx1vEPERhbFBUsyqrt+gucJxLE3Ue1xbMGT7F1JZNAVsm+3r2cnaUJogEraYig==";
        };
        _khbov2bf = {
            "id" = "khbov2bf";
            "file" = "RoughlyEnoughItems-11.1.711-fabric.jar";
            "hash" = "sha512-c4pLXVkKgjzuPXSlkVoCU+qFusrOELI2ILCSiNLcvengF/Fsqv5v12Px/1adzT5GpvXbzC+w3i7kuRINNRfajw==";
        };
        _oWJUw7jN = {
            "id" = "oWJUw7jN";
            "file" = "RoughlyEnoughItems-11.1.711-forge.jar";
            "hash" = "sha512-SWVuJMYAGhcRzkG5nCh0pw/nAXOvcpwzIb5mXGr7ejhA1cy6F+tovyzIzEN4WCI2kWa5E4EVYWlvqW4v1r9zRQ==";
        };
        _2yyoYJa5 = {
            "id" = "2yyoYJa5";
            "file" = "RoughlyEnoughItems-14.1.714-forge.jar";
            "hash" = "sha512-j3mDeNgmEdid8EEzy/Xmg4Aw/yfdI6KZEAbC4t2LJC7T+M797qELy/c3sOzbQCvk54gqSCSexUal8NhRCrBjZA==";
        };
        _tiVxexZA = {
            "id" = "tiVxexZA";
            "file" = "RoughlyEnoughItems-14.1.714-neoforge.jar";
            "hash" = "sha512-+NGpexI9Fkg2f7U8q2uslJRElsaD+DIKKvufD655mrWBsg9p7DSjUm6pFHQ7yXUSKAEvY50vXanzxut3q4PblA==";
        };
        _rcWy5Yek = {
            "id" = "rcWy5Yek";
            "file" = "RoughlyEnoughItems-14.1.714-fabric.jar";
            "hash" = "sha512-FA+eeeBii5Y9ULeHCQsdw2ZQX7HzhbgkZ0l8SkQNzE8my014Eiqev/UetyGT7AQwy9A6rxV7rMaxtAPrI3Vj2w==";
        };
        _t2f2DBjB = {
            "id" = "t2f2DBjB";
            "file" = "RoughlyEnoughItems-12.1.712-fabric.jar";
            "hash" = "sha512-30bXhmpeWTXVDaRFOcwrd9YRt/BG/fhPwkzNarg9r5i065OEAr33Tuw6NQAuziYWDKUT81GMPeQwJ26jguuf6Q==";
        };
        _PBvIppLD = {
            "id" = "PBvIppLD";
            "file" = "RoughlyEnoughItems-12.1.712-forge.jar";
            "hash" = "sha512-0MTLz7CABoZv3XyOpQFxWvBG8noZemb+e+UnckDpUaLbUjVNU5cswyy5n61yhXplqo1w18I+pghcB/sGUn0DKw==";
        };
        _XontjZdU = {
            "id" = "XontjZdU";
            "file" = "RoughlyEnoughItems-13.1.713-forge.jar";
            "hash" = "sha512-bT94R55z1thP32iSTdRqlmzsygaU+PaP7nE9ohxnbbjG1Uv45Fp8G6qnQeNAHE+L4jTXPC0EaSHwtULR4Q0z3w==";
        };
        _8OTOGIdt = {
            "id" = "8OTOGIdt";
            "file" = "RoughlyEnoughItems-13.1.713-neoforge.jar";
            "hash" = "sha512-k9Dj4/K15gxTeQE0IOTtkQsDgjf3jeCv1yNB85xkOPzJCVVEzFmnuvXLPmJe/Z/0iU3GEhkHZBeCls2aTOCnBg==";
        };
        _yd3tEwik = {
            "id" = "yd3tEwik";
            "file" = "RoughlyEnoughItems-13.1.713-fabric.jar";
            "hash" = "sha512-B2xQMpjDYbRPYCako6vpJTYtfIDdE+6UWFxJ6BU9aWjA2qsoVsqyK0TLC1EMCfsX0A0nVdKiZ4d+7hBVbJbc/w==";
        };
        _OdNlwSY5 = {
            "id" = "OdNlwSY5";
            "file" = "RoughlyEnoughItems-12.1.718-fabric.jar";
            "hash" = "sha512-uNcopRGCbvYVfuKPAUcuoHfGP2H35CGlF+FTa8363IJXziRozoDjJfmqq4gU1MH4HkA+z69GYP4rtMba4eJEXA==";
        };
        _hxOW628D = {
            "id" = "hxOW628D";
            "file" = "RoughlyEnoughItems-12.1.718-forge.jar";
            "hash" = "sha512-nWk1o+EAHbLvPYokX7+nOLHd85hfi91+QC/GKK1+6KbocaN5ODk4W/dieiArLDlDdD2aPzdlrEwhr3CgtnHQQg==";
        };
        _Wblgl9Gg = {
            "id" = "Wblgl9Gg";
            "file" = "RoughlyEnoughItems-9.2.716-fabric.jar";
            "hash" = "sha512-IGDy4D+tLJ+1vVg3nGIo+FejfUGiyXa3+31m2Io2MTkFgZKQRExrfFCv9DfoiiDfZpAi3zh9Vb4W0Yctowd/ZQ==";
        };
        _OVqiFWq3 = {
            "id" = "OVqiFWq3";
            "file" = "RoughlyEnoughItems-9.2.716-forge.jar";
            "hash" = "sha512-M+Lk6etTdy4/YUR8kW+7aTkWkx7Nyen+jGHGdKemQw3XW27mBTjWqxMxWtj477L4ai0g6J+TwNOzum3/fyedlw==";
        };
        _WH3fp2s7 = {
            "id" = "WH3fp2s7";
            "file" = "RoughlyEnoughItems-11.1.717-fabric.jar";
            "hash" = "sha512-WPmAV/sBL60FMGQCN0Vg1oatjGIm1REMKrnm80h5/fagqSGzUpvTUCCOBfechiL0Z0LQHAGWfuFlglp9H+1FGw==";
        };
        _XYBkj0B1 = {
            "id" = "XYBkj0B1";
            "file" = "RoughlyEnoughItems-11.1.717-forge.jar";
            "hash" = "sha512-zscBpsnmJNQYdR99+SxduXpByczEPy6iC/QrrVRP6YngebwCtsQvu4wDndrEK8Y+9QkLq+8cIrDUOe+CYZeGUA==";
        };
        _IBbJnn4v = {
            "id" = "IBbJnn4v";
            "file" = "RoughlyEnoughItems-8.4.715-fabric.jar";
            "hash" = "sha512-YW1sJJnSRXne4e8sMSwijWiQLENBitPwbErX3rDCes3dPS21H0iJSyBBp3qfMgCib2/HzHGvCAdNKCNpw+dclA==";
        };
        _BTrAlTuc = {
            "id" = "BTrAlTuc";
            "file" = "RoughlyEnoughItems-8.4.715-forge.jar";
            "hash" = "sha512-8qUx2HCK9D+ZGujyNsuq/HiN1wW0Cco4WZ+2o4HhOeQ0r4sFJgUeInCID2lxTGFh9Kl3AOlX1eTWPJ854nw8Sg==";
        };
        _sS8ym6Xd = {
            "id" = "sS8ym6Xd";
            "file" = "RoughlyEnoughItems-14.1.720-forge.jar";
            "hash" = "sha512-6XsHIOqzDrugtlKg4eT/2qKYLyRp/jK1hvK1JND8Z3SsoeYypj0foqO4iazJNTQfz+qllac3BhuHcdsRLQjh1Q==";
        };
        _sgqlnX1A = {
            "id" = "sgqlnX1A";
            "file" = "RoughlyEnoughItems-14.1.720-neoforge.jar";
            "hash" = "sha512-L1Cn8muAwF7ipy1SxC4u3wNfuubb2JAkJgURj+u7ZevtfHji5sKJjv3pIzzxvcAjJWwvcqvOLTXV6KSl9LyC2w==";
        };
        _wzlJvDJZ = {
            "id" = "wzlJvDJZ";
            "file" = "RoughlyEnoughItems-13.1.719-forge.jar";
            "hash" = "sha512-lz1GS9YCCFBh9hyegQBe5Yx7d8y6OkI8LfziWTR3gp4mu1rQ1XGM3I44loIJpcasEEmIdCZWftq4HJAS+DInag==";
        };
        _UGhnV3Fs = {
            "id" = "UGhnV3Fs";
            "file" = "RoughlyEnoughItems-14.1.720-fabric.jar";
            "hash" = "sha512-H3OL+QSM2sYkBu9kzUD7r1LtQIRl5xMsfJtzdeifFjwJ5sVLB9lgxUIO4t+R0xgMlfLYi6W+YkEwGsLZczrRlw==";
        };
        _z6UxK7Bm = {
            "id" = "z6UxK7Bm";
            "file" = "RoughlyEnoughItems-13.1.719-neoforge.jar";
            "hash" = "sha512-qmAiY7mwhum4X3vmxLOT4k0s5D/RYRKQT6ZsK0bC5nqUWGWzOPWcDJfnUdv7xU2V0G5+Ovg2bavsUuGlRoyL7A==";
        };
        _8u1xouKz = {
            "id" = "8u1xouKz";
            "file" = "RoughlyEnoughItems-13.1.719-fabric.jar";
            "hash" = "sha512-F+CjPB5iv789q9J6WWmUT8K6C5OlFX0Chqqvjw2O9Womb5Gk4H27XbkBPh0l3PFbbbHjwuUa4oOPEims7G8TUw==";
        };
        _aiUe7xcU = {
            "id" = "aiUe7xcU";
            "file" = "RoughlyEnoughItems-15.0.722-fabric.jar";
            "hash" = "sha512-B1K1f99aMGfb/IjHp1+xtC+g28bt7tVsBSRNTkDLR0DqGdRnLxsnxsF7eFwBEfTqqRUEjWDiR8D33Jfc5Y+TrQ==";
        };
        _Jw35Jq4c = {
            "id" = "Jw35Jq4c";
            "file" = "RoughlyEnoughItems-15.0.722-neoforge.jar";
            "hash" = "sha512-gT0DyVcGNSQJTrFFjXPBYr0qet3av8I65361ztD6oxGogoAFfU3+lsdXZTPfQ/WFY2f7ya+blFkR05zC7nNUAQ==";
        };
        _3lHw73Ju = {
            "id" = "3lHw73Ju";
            "file" = "RoughlyEnoughItems-14.1.727-forge.jar";
            "hash" = "sha512-JnVkt38l1+a5iQetPcjGiWp7YIvvwRMx+tVSCo5t2Iet9HYfC9ADXh5FMQGgFCMHOnZBNsYQUvy9Szi6tXFUOA==";
        };
        _KR0cfudt = {
            "id" = "KR0cfudt";
            "file" = "RoughlyEnoughItems-14.1.727-neoforge.jar";
            "hash" = "sha512-5NOzT9H1a5nGzOvH2uzSM16kEBCWwLpQ6b4Q41eLZG1NSbdteN2iVMg+em3ccvQcmRWSQRFdZ0r1gqbh5ahzKQ==";
        };
        _zoca1OgH = {
            "id" = "zoca1OgH";
            "file" = "RoughlyEnoughItems-14.1.727-fabric.jar";
            "hash" = "sha512-aNreKYe77pv1dmrGcMe2JVNdnCx9LA9O0Vwcy2W9kRvJ5jtvE4K30EUvmq99ZDxv6RV62dcLOKRmgGAj7zuIwg==";
        };
        _U1vqDeHL = {
            "id" = "U1vqDeHL";
            "file" = "RoughlyEnoughItems-9.2.724-fabric.jar";
            "hash" = "sha512-L1JOa7rVRJqUpbvY3NXsZ0s+6arV2XU5PS58cPm4wstM5W4KqqwrI14z3lxoM5OrcH2XpUFY/G2ByaFKJJk+WA==";
        };
        _Y39kFUSr = {
            "id" = "Y39kFUSr";
            "file" = "RoughlyEnoughItems-9.2.724-forge.jar";
            "hash" = "sha512-aYCtB+cbBFXRa+GXuSJmmwBd55kuVuXmgI+8JYlfrzrJau+37NafMafaaj1VRxBpIVC1q25PQg34jcB3cHHpNg==";
        };
        _gMqFOlVE = {
            "id" = "gMqFOlVE";
            "file" = "RoughlyEnoughItems-15.0.728-fabric.jar";
            "hash" = "sha512-KENAxI2x+qj1E+2eli9mBtiIjC3dc28Ka3p92GY3HefEVa3ia2O21Js5fcdwtlEDc+vqPFzmJQLfdjQJwC8ppA==";
        };
        _7g9W61Mo = {
            "id" = "7g9W61Mo";
            "file" = "RoughlyEnoughItems-15.0.728-neoforge.jar";
            "hash" = "sha512-X/Mt8K5p8e/+F5Y1ubY5p9U7sJHY5HKtErvBhPOfePOWSOVhrWRLi+LeRuJ+7AKcPrNQKYvFIBmTw4DgIkXATA==";
        };
        _yleusNd6 = {
            "id" = "yleusNd6";
            "file" = "RoughlyEnoughItems-13.1.726-forge.jar";
            "hash" = "sha512-UmoaQ1wh14gG30/hOVBq4EkoQflgb0c0PXr01F1pwZ2Su/hf9SnniwII+hWOereMwcH9vDFkm29N5BbBHlKtlg==";
        };
        _SxmGU9Oa = {
            "id" = "SxmGU9Oa";
            "file" = "RoughlyEnoughItems-13.1.726-neoforge.jar";
            "hash" = "sha512-0+2yFoaQdKelbb3BSfif8VS2GHTF39j4wVxwM1ty7JHUd8f7E0m0kTGbjpXfjdMVqV+bO/fnVlGrWAUpc0ToFA==";
        };
        _GEqwuKdB = {
            "id" = "GEqwuKdB";
            "file" = "RoughlyEnoughItems-13.1.726-fabric.jar";
            "hash" = "sha512-HigwfAlfGM26RWFBrgb8+S76UmGM3zezAjHJr1S9JwWl1PT0iW6vIYfVgd1lztQQ+FPZJKEEsgCkpj5uDsWCJA==";
        };
        _jxpzsgJ9 = {
            "id" = "jxpzsgJ9";
            "file" = "RoughlyEnoughItems-8.4.723-fabric.jar";
            "hash" = "sha512-8e1Qh/5NrPQShB3papwMwLsx5olwh2UB25Ip6SkoVFEoZw6Qp6CwV0xtaq2tO7w+BEFDH5tL76VX4EJhnMZKVQ==";
        };
        _BAtJbQrv = {
            "id" = "BAtJbQrv";
            "file" = "RoughlyEnoughItems-8.4.723-forge.jar";
            "hash" = "sha512-ZA5SiCxzlzUI6uhw0v0uLi2DlA417dUU6UIq0uA4njznN5xJPyGjx5z7h3K/NMxhWvbsrtgvkp16I+uFxwN3MQ==";
        };
        _tewJX3lm = {
            "id" = "tewJX3lm";
            "file" = "RoughlyEnoughItems-12.1.725-fabric.jar";
            "hash" = "sha512-lLpQxp2uEkFdWH83GLpSqtO9Sias9xXH+Une5d575WG2mp0u2S9aOs5mtQWn0102RExV7OY2J0sGR8aAV4zKOg==";
        };
        _2bDXz4ej = {
            "id" = "2bDXz4ej";
            "file" = "RoughlyEnoughItems-12.1.725-forge.jar";
            "hash" = "sha512-nXxOrO9iVUZcukSag3QFcbba+i9VOnnlCX3AVfQTiO3W0EMQGSusVquYV0/m0a0Mz/2uXTDLaWjGejTT+1sYrQ==";
        };
        _l5RqB76W = {
            "id" = "l5RqB76W";
            "file" = "RoughlyEnoughItems-16.0.729-fabric.jar";
            "hash" = "sha512-DNgQP063fMQktzPbxKRA3uCuNiWVmSoxq5itPPMEVGR4QibrpxKMWNrkX3p9DSIXUrq+yOWJ2ofAT8RuZz1VqA==";
        };
        _xDudgtrR = {
            "id" = "xDudgtrR";
            "file" = "RoughlyEnoughItems-16.0.729-neoforge.jar";
            "hash" = "sha512-NG5wI3oFaWgd/joiUaqeMeW5HEuXTZUQ2sRR/Yw1OjxMayPtnpVD31KjlryzNp21/bu1LXqqyflQq0vCdj5xZg==";
        };
        _CmEFo93z = {
            "id" = "CmEFo93z";
            "file" = "RoughlyEnoughItems-8.4.737-fabric.jar";
            "hash" = "sha512-yMvs5hSbZ7JS0viK3+A4cUq3ifB/rJTl0fBG6z5EVdNluqgGG8us0d5/pLcQfy/oaHxLZoih7Vwfh4l3dLR+gQ==";
        };
        _QzOEQfha = {
            "id" = "QzOEQfha";
            "file" = "RoughlyEnoughItems-8.4.737-forge.jar";
            "hash" = "sha512-0/WHvs1XG5AjS+0bTz/0Vpl7RH2Nm7dvXoC2D98wsDUpOn2TrZ87h2T03rrt4X/Rh0Fotrbolw2xZIjMzHHw9Q==";
        };
        _7tiid7VJ = {
            "id" = "7tiid7VJ";
            "file" = "RoughlyEnoughItems-9.2.738-fabric.jar";
            "hash" = "sha512-nlJ6pToZuOmU7AvJtdcg4YTL7kA+k/IqMiegFyUAi1VtI/Vez+tT8A4eL0aiyzrh7rRmFq1MHKA1ezx68tBujQ==";
        };
        _c2ij04xp = {
            "id" = "c2ij04xp";
            "file" = "RoughlyEnoughItems-9.2.738-forge.jar";
            "hash" = "sha512-lw76LgR6e3i6b/aAWwLsrHOdmxUa9EyVbp1xOrsAQJcvqJrv1mHe+NINhY6mCf4oFqooVEbDmrPlNw8W/bE2MA==";
        };
        _pRJse6co = {
            "id" = "pRJse6co";
            "file" = "RoughlyEnoughItems-12.1.740-fabric.jar";
            "hash" = "sha512-IpZxVloAPWKMsPQAgiYvT9HDaMhhoYrETgW6KSLY8mKqIj9UFlihsxaOGluQrpyj7D+fqqv/LdFyPI3ROwr7Xg==";
        };
        _ZgGvCEA6 = {
            "id" = "ZgGvCEA6";
            "file" = "RoughlyEnoughItems-12.1.740-forge.jar";
            "hash" = "sha512-NR1gnV7POveMaGAiMhFh8Re7hG/32hVyUPpds9TV/b4dyiZFFsafROhsDnBhFG8npUt99Usu16k3iZJvuOrkXQ==";
        };
        _cYxhEC38 = {
            "id" = "cYxhEC38";
            "file" = "RoughlyEnoughItems-11.1.739-fabric.jar";
            "hash" = "sha512-qsrA+DUAyGy0pN0Iefku5Ek/ChxzLoH0yKGuoZMUUmh5cAEx/DIWJpQH1P5pT9/k/Ntj5LqR9tIKAB01GqvLsA==";
        };
        _UMJ2wMaR = {
            "id" = "UMJ2wMaR";
            "file" = "RoughlyEnoughItems-11.1.739-forge.jar";
            "hash" = "sha512-qLleLMOr3r0J3HEiUGT3HTV5mNpzLCmKUoOrdOqMLRqdWkAR12QNU/4zj/bSyCikd4Q3NHJroTVjx5M6jzjD4g==";
        };
        _zZfhaIzi = {
            "id" = "zZfhaIzi";
            "file" = "RoughlyEnoughItems-16.0.744-fabric.jar";
            "hash" = "sha512-tK9BiXCqfq8/hd38h3KTkra/7kW89S4+0eqvCzYndzZEOupJvFpjwhoxy2Ll+pDsV3P5E+8E7zJfD2U9eH2rvg==";
        };
        _IrSGvjfT = {
            "id" = "IrSGvjfT";
            "file" = "RoughlyEnoughItems-16.0.744-neoforge.jar";
            "hash" = "sha512-O0OkuiDo9WsQQoA6QSDgta9++U0Pb/z+dgitEZ7ULjm1ne/vbmCbRCC0fNczPXVHwpibc4vMSZuHzoDSstglLg==";
        };
        _V33pE6PU = {
            "id" = "V33pE6PU";
            "file" = "RoughlyEnoughItems-13.1.741-forge.jar";
            "hash" = "sha512-rmHsZvrzGmn6uVl5d03aDwNU2zHKyZ9WUBbd5W33CA5B6zPBIF/V/UdDsBcEvva0EQSN2LBoQNZIIcjnMqlfUQ==";
        };
        _FDb634Ru = {
            "id" = "FDb634Ru";
            "file" = "RoughlyEnoughItems-13.1.741-neoforge.jar";
            "hash" = "sha512-xR3uHFULRveCVYTjiy4QbbJ0gVHz2MuUHXmSmjrrho5tnEsmy1gHqSeroXW+3FvAdbR+oK+C20WmwnudyP2S7w==";
        };
        _cr2vDSb6 = {
            "id" = "cr2vDSb6";
            "file" = "RoughlyEnoughItems-13.1.741-fabric.jar";
            "hash" = "sha512-JvECFEcPgvgjzdU0Wap6zs/sV5/7Wa6Z1p9xYx2HcdWRUm4E7LTm1O1RUIgZKIQE0MCqCXgZlV/5JHLKcmZMsA==";
        };
        _hJuVx8Sp = {
            "id" = "hJuVx8Sp";
            "file" = "RoughlyEnoughItems-14.1.742-forge.jar";
            "hash" = "sha512-5a6/aMjUN3Y6dsaBG7JhLgJ4fUtkGBPT/I8bz+wuDL3L2ef0RKCOyhTjMf8oFDBYDgSKtgAqIhhV9T6X8nLWug==";
        };
        _VE3jwmYQ = {
            "id" = "VE3jwmYQ";
            "file" = "RoughlyEnoughItems-14.1.742-neoforge.jar";
            "hash" = "sha512-Ok7rkvzRK6sL/Stj+HiYB4/rPKBH3UxyLGoPddZ3TO5Q0C88nLlZmshxSK0ZuupIpyjzrkY2cGO19uCgoZKmVg==";
        };
        _Pk6gQeuk = {
            "id" = "Pk6gQeuk";
            "file" = "RoughlyEnoughItems-14.1.742-fabric.jar";
            "hash" = "sha512-4idaqtYphr64Z2rpGh12SqukV1NmQ7AY+KvNhlDbFX2JVqlBD76v0FMS8rbRfm+1lAcr+F/AbV55q+odj6Yo4A==";
        };
        _JRQqCcFf = {
            "id" = "JRQqCcFf";
            "file" = "RoughlyEnoughItems-15.0.743-fabric.jar";
            "hash" = "sha512-YeVJP7+f6yAG7jDxl2fprffdqmbFdDu4FYSd598QVcRJ/VxSPK/ZW4GyQ9Md9lOuXUG96nkl/Kzn9t1u3WXpfg==";
        };
        _FhEiY82h = {
            "id" = "FhEiY82h";
            "file" = "RoughlyEnoughItems-15.0.743-neoforge.jar";
            "hash" = "sha512-EuWWGf1eBf+MGyKZAbh9Mf2yew6YtjrQFT0rHaNEOv1duvlLBv5JHG/Ets1T/O8URDTT4GkyRRf+2aGj7scvPQ==";
        };
        _JzRcYN6f = {
            "id" = "JzRcYN6f";
            "file" = "RoughlyEnoughItems-12.1.745-fabric.jar";
            "hash" = "sha512-Y9OSPJXA9PeKO1oejykyLqlq683XLRIWnvYnxthIC9OPdZQ+ZNIah++suSaMEMoUYENcFCe7LaIucvBrSQvpbw==";
        };
        _3xMEbpx3 = {
            "id" = "3xMEbpx3";
            "file" = "RoughlyEnoughItems-12.1.745-forge.jar";
            "hash" = "sha512-SHeQ2FvAMkIsgbKEVBL/S3EUTot9jUmnNIPnAF23ymff8vS1+riNvfpac3lI4E9awQIRs3tBDySReP/SVX0keA==";
        };
        _K6pyAoaB = {
            "id" = "K6pyAoaB";
            "file" = "RoughlyEnoughItems-12.1.750-fabric.jar";
            "hash" = "sha512-fUvP4+pNqjcMuF1OyiNvEsRJSDi70JjdqGDhOCUHgJjLaeR9GOucbje2MiV7C4PuOD0YzXDbseAGQkp38ZiXWw==";
        };
        _xKL5qwgy = {
            "id" = "xKL5qwgy";
            "file" = "RoughlyEnoughItems-12.1.750-forge.jar";
            "hash" = "sha512-9ckOrTe+xA3yP2yUzqHWrarMgqJBJlZiAokkxmHHjE/ZpBXDPK4+Q9XUrUzjJgHGFw2pZjFP3i90pt6duWu8OQ==";
        };
        _wt91Mahn = {
            "id" = "wt91Mahn";
            "file" = "RoughlyEnoughItems-13.1.751-forge.jar";
            "hash" = "sha512-6vdGa2rM/IR1jBBUPQQJk3KVD4JRmgDwrxwUVyVnBsD6najFaa4sw0SRekI2cYvRrcCiM8L/swg5XR2ez4JWPw==";
        };
        _jBz6bxwD = {
            "id" = "jBz6bxwD";
            "file" = "RoughlyEnoughItems-13.1.751-neoforge.jar";
            "hash" = "sha512-9d4rJLaln4mHxwq05mYGJlfVq0fRM6EgvrTh2g4Oi54AKqgrtxDphv2U6slW7cQJ67CR8yEavkXPxUAdDoDc9A==";
        };
        _a46Zhs6e = {
            "id" = "a46Zhs6e";
            "file" = "RoughlyEnoughItems-13.1.751-fabric.jar";
            "hash" = "sha512-MDvBsUfnjyUw9D2ZyU3+LDXPeHjmF5+EbWPT48Wo62w1zCfoh1wC1XE6M5TWtmT2Gfyqq+Pj9iZwwEJdHZS2KQ==";
        };
        _7F2pKOze = {
            "id" = "7F2pKOze";
            "file" = "RoughlyEnoughItems-14.1.752-forge.jar";
            "hash" = "sha512-zJhvKg+D6VUa17pKT6l73RvM1eHNzc1pGwuLl1wuKcj4AZw4ZnxL22P/xEV6gV9Y4ATWfePjq56/JbQvspOxlg==";
        };
        _d5AwwkPH = {
            "id" = "d5AwwkPH";
            "file" = "RoughlyEnoughItems-14.1.752-neoforge.jar";
            "hash" = "sha512-LZ9ygquSZyzkeNNWE0CEfiGhiJv8GQlSO9WJoGsyHc5BgyZnmIEljJ2jR1dA2C4zo8izejN/HAqgD478u2dQig==";
        };
        _Ydwjaek4 = {
            "id" = "Ydwjaek4";
            "file" = "RoughlyEnoughItems-14.1.752-fabric.jar";
            "hash" = "sha512-Z1S8Qn9TRzaMdqifCG/QEnbuVfOy8wtR9P+Huqkd1Ub8AfEhp9G6/8MY/vahH1X0OBLOo+awhhHDfIiwPjgEgg==";
        };
        _LrKMUtvH = {
            "id" = "LrKMUtvH";
            "file" = "RoughlyEnoughItems-15.0.753-fabric.jar";
            "hash" = "sha512-Xn+iu8aGguJYkJCaaLNGSEfRtUVrVTYmbZPRNXkLrNud55weZyoQZiO1dkoP625GTLD6ehHfsAqYWFA17btSOA==";
        };
        _HH3T1glX = {
            "id" = "HH3T1glX";
            "file" = "RoughlyEnoughItems-15.0.753-neoforge.jar";
            "hash" = "sha512-dAvqpu/IyCriXpvkpvS2hfpEN1mkEQyYB8glHG9pqDjl/Ed+5gbTTsrGFcNQEfjgBNNNj0ICfXmaga0mnLjW8Q==";
        };
        _dzBMXNSn = {
            "id" = "dzBMXNSn";
            "file" = "RoughlyEnoughItems-16.0.754-fabric.jar";
            "hash" = "sha512-9RAhsYrtU0lkGj/dCN6dFtB2jhC9h9JahJgdqpQsHZbil3kWlB+f8XTN9m/5/RGuDeWsLN4PuH1CzvTASmkwKQ==";
        };
        _xaeFmRmq = {
            "id" = "xaeFmRmq";
            "file" = "RoughlyEnoughItems-16.0.754-neoforge.jar";
            "hash" = "sha512-B9iNF0ypWc0AcFFYxhR9f/GjQmE25UAsHIbAqstinhRK+wBAboloEKIrBGjjwN6rgolfkCwlII1lFIEVOkLXRw==";
        };
        _rgYtF1v9 = {
            "id" = "rgYtF1v9";
            "file" = "RoughlyEnoughItems-8.4.755-fabric.jar";
            "hash" = "sha512-1FBUnf63TJho4z88Qeomjh2sYPLH3nX4Hp94pqLvmyGhir0U0ct18Q/jP56hgIj8x0jR2ADG0/SyC2qWavKVuA==";
        };
        _FQh3n3P8 = {
            "id" = "FQh3n3P8";
            "file" = "RoughlyEnoughItems-8.4.755-forge.jar";
            "hash" = "sha512-oJxrTUrcrJO4aouBri5GEHSJfAhr3UstIeFb+o1yJniJz9F7XbIyktDe7XAxPRHgApyV8J0wp2wOJuZ42DQ9Eg==";
        };
        _XnTDXTlA = {
            "id" = "XnTDXTlA";
            "file" = "RoughlyEnoughItems-9.2.756-fabric.jar";
            "hash" = "sha512-9ssU66lc8oMMjG2/bfTyPFo8LireNy3HmUXuOuWkgYQScjFSvo0LalNRv+JAKYRKrrC19g0YpB/rDnB3NJJKLg==";
        };
        _x9gRBuAL = {
            "id" = "x9gRBuAL";
            "file" = "RoughlyEnoughItems-9.2.756-forge.jar";
            "hash" = "sha512-G9hY1IH1MWyJRH2l/zYaIKt4qfCrPf6eOGpv7TNf9QIBnpC36lEryLg+DGXAtNOeC6cViZhKSe8Tj2QXfU99Og==";
        };
        _YVD5bHUV = {
            "id" = "YVD5bHUV";
            "file" = "RoughlyEnoughItems-11.1.757-fabric.jar";
            "hash" = "sha512-S4J4xiPn47o1rHuJ0+n4iwC8uYveUVhwOVTtCyTIHG8ezqhxtzohElAmJkuDu28uPwHWk09b0t71JWW6v0VMWQ==";
        };
        _tjR4DWNP = {
            "id" = "tjR4DWNP";
            "file" = "RoughlyEnoughItems-11.1.757-forge.jar";
            "hash" = "sha512-YG6ZulZRYH5aNqVHHxuTf6M2tFC1JkeazvTtvh/VU2cpemJG8iJ9mqRmh7Z6yf2as1/dZIvMvjgsDvmD6WMMHw==";
        };
        _6H9R7e7Z = {
            "id" = "6H9R7e7Z";
            "file" = "RoughlyEnoughItems-12.1.758-fabric.jar";
            "hash" = "sha512-RJR1BoBSv1yl333MjVV+xwVCuB/SjtckJaA1XidT5zsA4vNA/Wbatc8s4fZFpMtGoskIrBc2rGcgP2/nQ2cg0A==";
        };
        _oX5d92sr = {
            "id" = "oX5d92sr";
            "file" = "RoughlyEnoughItems-12.1.758-forge.jar";
            "hash" = "sha512-gBqjxIbqnB9Du5jtQwknt9YCB21RHwyLiK3+jbUfJoxOyoX2mSvzOOTZWe9jRlgLuAwGQ8en7tSEdT6tSBfa5g==";
        };
        _8s03Vdug = {
            "id" = "8s03Vdug";
            "file" = "RoughlyEnoughItems-15.0.761-fabric.jar";
            "hash" = "sha512-II2FkBu36TFpamziDwL47nnNpvMK37asz1IMc6mRj6nl/5IwUbgGk8TUc4ukubFJlvLILIvL1YhafOzLDjEVPw==";
        };
        _WgV0jxSI = {
            "id" = "WgV0jxSI";
            "file" = "RoughlyEnoughItems-15.0.761-neoforge.jar";
            "hash" = "sha512-2CYzPdlr7i/d+Rn7AF7UMEJ/vS9QiaQ3Bx7UMA902BFmIQldYrcvMxB+iIpQ5bxCcipdTQJJEpnKWCuJ+CYVdA==";
        };
        _JS5Rngzf = {
            "id" = "JS5Rngzf";
            "file" = "RoughlyEnoughItems-13.1.759-forge.jar";
            "hash" = "sha512-BqPn3uTumGW8x2JNvtNJ6bpkSBn0oILJFp2C3xjGTb8tWq3wMEhT4WKmJL+FBTWykPPY+c1uda2SStjr+dBSMw==";
        };
        _JHl3CwS0 = {
            "id" = "JHl3CwS0";
            "file" = "RoughlyEnoughItems-13.1.759-neoforge.jar";
            "hash" = "sha512-7MlPYU5M5IazEORAoauVs6weh3bi46E1XSDHioWHMVQMF1GXopTSpIqvDtobSMEKyVV1RT6ez6o+0sUgawbPEg==";
        };
        _mwr4ceY7 = {
            "id" = "mwr4ceY7";
            "file" = "RoughlyEnoughItems-13.1.759-fabric.jar";
            "hash" = "sha512-MKml3OFfvEwg4z7/x6AzQ68d8z0ISQ1q9ZgNx4cbUV8RnzcVu6tFXlF0A8qH9HAlVB9wMbnrh8VBAbMY0MDY5g==";
        };
        _oAPMPBER = {
            "id" = "oAPMPBER";
            "file" = "RoughlyEnoughItems-16.0.762-fabric.jar";
            "hash" = "sha512-aXPdWBGrK9IFp2VW0RpnAOp5jkb1NsYslhrsdF5/JH+ud8xNgZrC6SXp/rMaJdxVc+7PSwYFMC6gZRMBBQrfNQ==";
        };
        _MBHGaH83 = {
            "id" = "MBHGaH83";
            "file" = "RoughlyEnoughItems-16.0.762-neoforge.jar";
            "hash" = "sha512-Qa8c6Fh2wauGhe553Ht7I/8xOQ/7koJQau5oI06WMcalwD5avohcVPVHbZVIc4bE2Nezm4t5CNZmKx5ZE4Tfwg==";
        };
        _RLi5Bq6t = {
            "id" = "RLi5Bq6t";
            "file" = "RoughlyEnoughItems-14.1.760-forge.jar";
            "hash" = "sha512-sT2Hn9w86CjDGTcv9GiRiOO1S2Dhiyxk1EWbZq4A8A2XR1DjQ66Yfk39ZcMPPMyom7gUvHWfSyRwvnP/V94h+w==";
        };
        _nimb9AhZ = {
            "id" = "nimb9AhZ";
            "file" = "RoughlyEnoughItems-14.1.760-neoforge.jar";
            "hash" = "sha512-BprXYQhynI5q7e1XW4m2NR8LPSkqYh01teHWP7JVby++zfbA/gjLySKUaXwYVRdcbUgHK6DPC7ovo8IKhbdKYg==";
        };
        _UBAj8nKh = {
            "id" = "UBAj8nKh";
            "file" = "RoughlyEnoughItems-14.1.760-fabric.jar";
            "hash" = "sha512-Hl5M7oC/faU0FEaRoOde6c1O0bu6G7N894mYqbrpRm1u7Qy9plEZ8EUCoUbWgUgloVT0nRMMISbRp/cPt/SGnA==";
        };
        _hOb1ksX5 = {
            "id" = "hOb1ksX5";
            "file" = "RoughlyEnoughItems-9.2.766-fabric.jar";
            "hash" = "sha512-SBEhh7A5yFimVux50psKrVfcDq7op2O6sPQHFSiVkMvuXa6LCVGorcKiWFMY3owLKIhKLpa0lKkdgSjWiYw4jQ==";
        };
        _CgLQecMB = {
            "id" = "CgLQecMB";
            "file" = "RoughlyEnoughItems-9.2.766-forge.jar";
            "hash" = "sha512-erPMwq0nZNwu8UZgXE6qwRAcj1vdoSwfe+ZN6aNXZH7s5YrX4UnGP0qr9Jxta1LWLxYrfW1f5uzlxE2Y518xVg==";
        };
        _wYs2lnyZ = {
            "id" = "wYs2lnyZ";
            "file" = "RoughlyEnoughItems-8.4.765-fabric.jar";
            "hash" = "sha512-XgnS+MP6dr5dnmZQqlgAdN1YFY/JZno4z2edCHG5ypeRg3WYroXLevb4C0wXISmWpzfLXFCwU5qOTLsfhbakRg==";
        };
        _fUPqUyvL = {
            "id" = "fUPqUyvL";
            "file" = "RoughlyEnoughItems-8.4.765-forge.jar";
            "hash" = "sha512-vpRD+bVmC61El+E1oRJTNiEEaAfKVlbX56FVQ4FMkZrTUPV21IkKiS1vwoplCE6gy5hjFnSVnjZI4tKlma+CQw==";
        };
        _hPenpuLR = {
            "id" = "hPenpuLR";
            "file" = "RoughlyEnoughItems-11.1.767-fabric.jar";
            "hash" = "sha512-NaiIv3bnpHhG2yQsEs5af3btjXCFTzkpb4QhbyJcafbesbfAC1ebMaFrSl664tFAq6R9JGlS5gs15OmsBOVxOg==";
        };
        _9mt7EqJx = {
            "id" = "9mt7EqJx";
            "file" = "RoughlyEnoughItems-11.1.767-forge.jar";
            "hash" = "sha512-FZSfnVkqs+lHkQlwKWr2NRR2eprrTBS0UXNPrWTPYsv5Uuabe4eQdWcXoNm9P2khLbx+1aOAeV1x/3nelzV30w==";
        };
        _rQDZnrTa = {
            "id" = "rQDZnrTa";
            "file" = "RoughlyEnoughItems-12.1.770-fabric.jar";
            "hash" = "sha512-jQarMfY010PUVLGIKa7Vl75JLNMmcBzSDVotS6yvuqCbolswAhkMGLnvc0XPUiRD0TN9qr0kQ5GnguXxolinkQ==";
        };
        _PTm776mK = {
            "id" = "PTm776mK";
            "file" = "RoughlyEnoughItems-12.1.770-forge.jar";
            "hash" = "sha512-4l5R8oGt019ECPf2n1IsV41OUqYc/MkwFbTuVWgHPO/YrbEUcLQQpcEZFTQHsNrQI7EImsGFLHJJfKsz7ilCfQ==";
        };
        _KrS5QIqh = {
            "id" = "KrS5QIqh";
            "file" = "RoughlyEnoughItems-11.1.769-fabric.jar";
            "hash" = "sha512-ijPWoKCqTUmQsNRDLDYyqfASPNqsF8yDNn0tmvapmPu+N5n5bAOheRiJKHIjb8+SJ73qQDg3oYXllZz2C6mCng==";
        };
        _jwoZ3Nt7 = {
            "id" = "jwoZ3Nt7";
            "file" = "RoughlyEnoughItems-11.1.769-forge.jar";
            "hash" = "sha512-dEFeL2+PQYPyhVl/ZpFXQwoX37uizc5W9amGLdcrupEYnCc2u00Jn4aALcwlWsgheq44ftwnjngwkjh2fOpPAA==";
        };
        _sI2YTS95 = {
            "id" = "sI2YTS95";
            "file" = "RoughlyEnoughItems-13.1.771-forge.jar";
            "hash" = "sha512-RNhxK/rwgdPZ2VkhsHq7f9kD55VOSxK1FHKRabHtrGkIzcgSZ1Of7fkFsS5JgdxOEldPlqFh0W/MKXERpD1D4Q==";
        };
        _sWWcJVPo = {
            "id" = "sWWcJVPo";
            "file" = "RoughlyEnoughItems-13.1.771-neoforge.jar";
            "hash" = "sha512-iSJAAF8ECJISmCr5BDPuwhYH3zgqgwKjEQQCxYpkCHJoCvxaPQFPVHy1Z+EMnOOXPVGSgdAJxpqv/zLNniKocw==";
        };
        _fHuRvQBO = {
            "id" = "fHuRvQBO";
            "file" = "RoughlyEnoughItems-13.1.771-fabric.jar";
            "hash" = "sha512-uSLBUFMge3vXgNMJntZTSAiEIeyVpBC6q9K1STVr2B4DoSRgzup7KDY6oUmp+4s85G2LOeYgtEACK3LNyD9Kcg==";
        };
        _B1epvE1D = {
            "id" = "B1epvE1D";
            "file" = "RoughlyEnoughItems-13.1.773-forge.jar";
            "hash" = "sha512-W67oLGxk/UHh18jh3dNcUiKGSkTkYuGSFRCDVzkikqyoO+BBOujEouYb2caiviqgj9UzdcyVxH9Do9bog5hcng==";
        };
        _9hJzLjZ8 = {
            "id" = "9hJzLjZ8";
            "file" = "RoughlyEnoughItems-13.1.773-neoforge.jar";
            "hash" = "sha512-e3ybB9k3PiZWfigjWpGqTxoX/zRJxMJIxpnGvKUgWE7K9mzlaLU5/A1o4VBIx1RNxyfkiX6D9UNQ6iiXnShfZA==";
        };
        _nuUmQNR7 = {
            "id" = "nuUmQNR7";
            "file" = "RoughlyEnoughItems-13.1.773-fabric.jar";
            "hash" = "sha512-BFfjhhsWhDqRLOUeLQqMp8QftDHjc8gDApqgzwtwTIr1tfNeGVv6Zp1Bz5QChcyGucQh9H1z59pacgc6pU4E+Q==";
        };
        _nx2iWE81 = {
            "id" = "nx2iWE81";
            "file" = "RoughlyEnoughItems-14.1.774-forge.jar";
            "hash" = "sha512-kmn6+b8mJSy6ku50/7YyHevlO4fYVTYPW8DBD0u4NnIAuzG9KfRVUX6NuPys+HQGx5JRqzNXmVYeV9w4/0/hmA==";
        };
        _pER2hyrn = {
            "id" = "pER2hyrn";
            "file" = "RoughlyEnoughItems-14.1.774-neoforge.jar";
            "hash" = "sha512-05LsYn1IOl/c2hd5WjzwAAo3wrfpGveRM+3PL5YXpL9q11or3BlGHbcWRAfhH7miVxU4C9Dz1A8W0Ckdv63ElA==";
        };
        _FVCuMvY9 = {
            "id" = "FVCuMvY9";
            "file" = "RoughlyEnoughItems-14.1.774-fabric.jar";
            "hash" = "sha512-YVCyX1ST3ZM1W6OayBb+uyuzmbriInT1oBeGUHZmQDyIye0pRxjihBk0w+JHK1+jLV0lT3vq9NhNWIZBEVl8Lw==";
        };
        _MTzbzRPU = {
            "id" = "MTzbzRPU";
            "file" = "RoughlyEnoughItems-15.0.775-fabric.jar";
            "hash" = "sha512-GcszEYKcNqKghyS/qCo9HKYF+SdGqQZoUodPWrwwq8e7QYA/7wgueQItA3/+TTg68xwARBaQhttHWlhJBgPpsA==";
        };
        _vsfb1QV8 = {
            "id" = "vsfb1QV8";
            "file" = "RoughlyEnoughItems-15.0.775-neoforge.jar";
            "hash" = "sha512-5FcO1EH0mhhdpW4LqaVV079BzFMSeVFf/O5qPBv1u3RoHCRdObaSsMak8cnf4S36C0fsk/U/+oDxF44p230BLg==";
        };
        _lSJ2Nb7O = {
            "id" = "lSJ2Nb7O";
            "file" = "RoughlyEnoughItems-16.0.776-fabric.jar";
            "hash" = "sha512-ASHzhCaUS4+6pcUP4G4PJdCleBInZsR6jismDIhhyrXMucFW+/GsrOCZti4vNh9RmBsgrfUXKwOkVXNPxE+JHQ==";
        };
        _xnysF3xZ = {
            "id" = "xnysF3xZ";
            "file" = "RoughlyEnoughItems-16.0.776-neoforge.jar";
            "hash" = "sha512-a4VL9Y2hSrXSb0K+2zQLyMyWQvsjHnMoe8lkzlMpHBWG6CtY5ykA8uPDyJ3qfqGqSpqZ6p1pF+iRO2uVI9U1iw==";
        };
        _R17xxXYg = {
            "id" = "R17xxXYg";
            "file" = "RoughlyEnoughItems-16.0.777-fabric.jar";
            "hash" = "sha512-KCG3G0Xg6guLJdbyg5m3ZFl4yoGVPAp9aJ2JzBl4Mdn+e+KVy4/mSWoy0yrB8Zi++jwEBZU/iG9YtYG1l3R5iw==";
        };
        _bxXyXhg4 = {
            "id" = "bxXyXhg4";
            "file" = "RoughlyEnoughItems-16.0.777-neoforge.jar";
            "hash" = "sha512-xayov2AcwcVDlK1qTOl33Gkrec2PgxJgDn0+6+2VLjIQCCLs8RH/sV5X3fqs2O/ESh1C/OQUmg/omSIVZ4ASHQ==";
        };
        _bYps3QCq = {
            "id" = "bYps3QCq";
            "file" = "RoughlyEnoughItems-9.2.779-fabric.jar";
            "hash" = "sha512-CrdMBvqanTHrQYpTACzoqwFluMapnBoqKgvidQjm0qZam5/ScIpO/GpJByLQa6uf+86GTpMKji2CQIyJEaHnWA==";
        };
        _KRAmCsJ3 = {
            "id" = "KRAmCsJ3";
            "file" = "RoughlyEnoughItems-9.2.779-forge.jar";
            "hash" = "sha512-s73PDwZyIZoYIO+qbGPToUyMEZkl4BBVAtyA9cT9oLVNs5l4Ea50VkfMK+ZlqHkPXwfUgSO4zDL16slH4lBMCw==";
        };
        _Lg9Hl5NP = {
            "id" = "Lg9Hl5NP";
            "file" = "RoughlyEnoughItems-12.1.780-fabric.jar";
            "hash" = "sha512-Yo6gMl86NoKLfMDGea4uIL9Tyjy08mfbxkOrDVrs1cKkgRiy5z4/NtFnzAza5Mz1DmW1wfQ3+SCx35RGpcOd0Q==";
        };
        _u0c8nh8S = {
            "id" = "u0c8nh8S";
            "file" = "RoughlyEnoughItems-12.1.780-forge.jar";
            "hash" = "sha512-D9m498a8tMLsYBv2yu82+q2y1lr545LaTj4KYnZ5DcSc3eKnUZweFb+veeDf99GxJrk/UQH93BejhaMo/r1E2g==";
        };
        _kNR86HLQ = {
            "id" = "kNR86HLQ";
            "file" = "RoughlyEnoughItems-8.4.778-fabric.jar";
            "hash" = "sha512-a/Gz5lJJ2CTrr1Ttm0RabubOycpGNZ/QRoA32kZrApgnOMfvD0863y1RXWSaAyihlmSA+tKswrl3Xwdp5KKEAA==";
        };
        _YE3kk8tf = {
            "id" = "YE3kk8tf";
            "file" = "RoughlyEnoughItems-8.4.778-forge.jar";
            "hash" = "sha512-KtLE/NO4dWXCkqkrKX5SkminZ27uDgh5J2mKYD0pOtYyHXSRnx79Zpu53ajBt13JaURD4Pi5yoMhV2OrIqdFCA==";
        };
        _GYiOnw4A = {
            "id" = "GYiOnw4A";
            "file" = "RoughlyEnoughItems-15.0.782-fabric.jar";
            "hash" = "sha512-KzJ42IDE1ivhNrMImKD7n5vrU3xFAvSUg1Xzr2FBObjI1Suw1BCM5yZrp92qa1bmq6ds0kRUdR6VH5Nse9s1AQ==";
        };
        _nJkymL31 = {
            "id" = "nJkymL31";
            "file" = "RoughlyEnoughItems-16.0.783-fabric.jar";
            "hash" = "sha512-G0QrzObnncLN+lgqGCQZHBFtaHiNlKNIbwGtOtFjy0BFYPj4sQtdsY+RmSj4SzRWg48ZhsW2NfQPZAp7MOyDvA==";
        };
        _NoDCWhH3 = {
            "id" = "NoDCWhH3";
            "file" = "RoughlyEnoughItems-15.0.782-neoforge.jar";
            "hash" = "sha512-pHBF5uw+3FnGJaqKoz4bb890OxFpGSFz70pmhE552/5pSiManGkWakg3QF3/3LIR7bfo//hye2nnNE1bHkTxNA==";
        };
        _qTQ5mEyK = {
            "id" = "qTQ5mEyK";
            "file" = "RoughlyEnoughItems-16.0.783-neoforge.jar";
            "hash" = "sha512-Zfj5vsrkqU/0nPh2f+N9a4zqbE/Kh5suB9lFTpoKcm8nUM+2aJvhMVWvP80i3J7jMxWFeZgAb2Rt6bPIswLrKQ==";
        };
        _K1K5IdpW = {
            "id" = "K1K5IdpW";
            "file" = "RoughlyEnoughItems-14.1.781-forge.jar";
            "hash" = "sha512-lbfZOE2tPViRE9+IL+p7f87tLz45wdTpKxbftQ65jxbRABdRo9luCmGqumXepM+UvVzLzE8/TcXaWDbxPHBxdA==";
        };
        _KSMJDdoT = {
            "id" = "KSMJDdoT";
            "file" = "RoughlyEnoughItems-14.1.781-neoforge.jar";
            "hash" = "sha512-gorlgzaYnsgO8az+5OqlyI6TrjMdmU/JHnRs6jRHP8n+TtBJSG2LnhDLJ5JFWA5R+Nyzi7bsG6IE9h4wyqViJg==";
        };
        _fhDqSKEi = {
            "id" = "fhDqSKEi";
            "file" = "RoughlyEnoughItems-14.1.781-fabric.jar";
            "hash" = "sha512-GNYheh+PLNTlNZ3syOIVqTCS299uDxs1xv0Zyym6qOfYUuxnOwTeBgJHiJWMdtdYBVqA+Mmh7LbLCTM22l9rVw==";
        };
        _nYcMSS03 = {
            "id" = "nYcMSS03";
            "file" = "RoughlyEnoughItems-12.1.785-fabric.jar";
            "hash" = "sha512-Hq9t5rpkBAdZl2fRUKoMfdca0HGRW/NNmgb6igo4JYgs0PqWbT8iWRL1+0Vr44/lgCHbnfmI9l1me+oQKoYaFQ==";
        };
        _7xl4YQUD = {
            "id" = "7xl4YQUD";
            "file" = "RoughlyEnoughItems-9.2.784-fabric.jar";
            "hash" = "sha512-zSsr5taC6amfm2iKCKQo/pznRiXcYnYQtgHdpc7YZL6LB/qSCATtq4RTxLpvWnmTghIyYCP5xeUnOgiqmaIg5w==";
        };
        _IoS2AjPk = {
            "id" = "IoS2AjPk";
            "file" = "RoughlyEnoughItems-12.1.785-forge.jar";
            "hash" = "sha512-wikjLOljaOFmMawFV8qisU8+4sXVhyQdp4ibFCrsth62jdQA9g82iVH/x0Hy03VzLa8r9aRs7SOabku2kgZhEA==";
        };
        _AVljjerh = {
            "id" = "AVljjerh";
            "file" = "RoughlyEnoughItems-9.2.784-forge.jar";
            "hash" = "sha512-TOaDWAQMZ5VZitPayRuYt1aBTKAc7l/LBbjpMnxFIMsP1sr+f6FQNeo7PEYteMwsoeeemtAUj8Ujbv88YQbbVA==";
        };
        _rIdsy7Le = {
            "id" = "rIdsy7Le";
            "file" = "RoughlyEnoughItems-14.1.786-forge.jar";
            "hash" = "sha512-J4qrgqVUPxzm6bz/lz6Wy7dm6cxG7UCgBSXmqwsTBDoPTZnQG7ZiSJ2+oGL8KKpq9cMOXorKezPEmQXInGHxIw==";
        };
        _gkFQCCGy = {
            "id" = "gkFQCCGy";
            "file" = "RoughlyEnoughItems-14.1.786-neoforge.jar";
            "hash" = "sha512-2whLBrGqAdNZhF7uC+av/d51ZUxzmZVmnR0qmb0iN9vtba70/sMPFnfqroLqzMgkv+51ehzhOzHTJyJdAexgwQ==";
        };
        _BS1r5rpA = {
            "id" = "BS1r5rpA";
            "file" = "RoughlyEnoughItems-14.1.786-fabric.jar";
            "hash" = "sha512-HMipRLy6dI+nCELzlJaw0vrNYT/2Furl7M+nOxiY8cxSYTUZL+yyOg4O3/PhpegPJh77u9tkSDJJWeMFJl8OHA==";
        };
        _F3B8X7NS = {
            "id" = "F3B8X7NS";
            "file" = "RoughlyEnoughItems-16.0.788-fabric.jar";
            "hash" = "sha512-GM0d5q3pOqXRUNIgN5mUdsXIy1aS0ekgB0Zp7a/g9pA0B+WZyIlt12WIMjEKqftMl/I2A7Wpb1toIOEHtErR8Q==";
        };
        _YQ88aDzu = {
            "id" = "YQ88aDzu";
            "file" = "RoughlyEnoughItems-17.0.789-fabric.jar";
            "hash" = "sha512-kPqek9bAxuxxEsIOI+G61Ilyi9ahF8M9BT5SIFJCLESaHU53KeMLvPvXWJaM6FJgEu2q0K3kKtTchC8W/CQdtg==";
        };
        _l2ItDLQ9 = {
            "id" = "l2ItDLQ9";
            "file" = "RoughlyEnoughItems-15.0.787-fabric.jar";
            "hash" = "sha512-nQiE6mX+/7V/C6S6nO3Vz2l3RomMz4Y/CDUaovJbKeo0JqflLCdRPjl3D7vMsOszLDD8/Y1vd6WUdHP58vh/Gg==";
        };
        _uSk304YG = {
            "id" = "uSk304YG";
            "file" = "RoughlyEnoughItems-17.0.789-neoforge.jar";
            "hash" = "sha512-41Tt9y0i81sgwk49x2Fsr0PNKu11h5CINfeVAmIuzor8LpHJVrRqKFedpWUo30apKcIIXZEwy+iFRUFT66ring==";
        };
        _lZgX5u2n = {
            "id" = "lZgX5u2n";
            "file" = "RoughlyEnoughItems-16.0.788-neoforge.jar";
            "hash" = "sha512-ABH80QPn3CPNkmcxw4TFz18W++SaoQsHdpkcKWzuRB+UECW37Me+WuJzjlWsPrltaZFm7lse4A4GO/8XfPQYng==";
        };
        _V5GzWwvF = {
            "id" = "V5GzWwvF";
            "file" = "RoughlyEnoughItems-15.0.787-neoforge.jar";
            "hash" = "sha512-MDscjRvGghibQVJ27ukVgF066FTrqFuKqekPJsh+R47rhKo9bOZbjhb3qvhRL29LdwmR6/ZTLMdcl/8yRE2ahA==";
        };
        _jcTNGJeS = {
            "id" = "jcTNGJeS";
            "file" = "RoughlyEnoughItems-17.0.790-fabric.jar";
            "hash" = "sha512-q2TED789OsmtxmAM8onerjctromKoy5nl6D2mQjFrMD3B573jrL74JOuBzNmDxKY33qQ+DH6R226bK3xY+3KBg==";
        };
        _fLf9aJPf = {
            "id" = "fLf9aJPf";
            "file" = "RoughlyEnoughItems-17.0.790-neoforge.jar";
            "hash" = "sha512-Gz29hgftT+U7K2VIfJsBPBqkdd01HslQCxtj47sNUbPdXGoiknp7R/uo2eUDETdPJFMw404iTOiFnF1gsFU+tg==";
        };
        _5JyYjJo8 = {
            "id" = "5JyYjJo8";
            "file" = "RoughlyEnoughItems-17.0.791-fabric.jar";
            "hash" = "sha512-tL9iYxmr3W6MmBS1/XBtPDAyLzObnIPCqkbLBk5dg51jjQAoTrd5r6g2iVyI/JCC3nP3yBPIvPHIWvk3l36p7A==";
        };
        _6T9fhvTQ = {
            "id" = "6T9fhvTQ";
            "file" = "RoughlyEnoughItems-17.0.791-neoforge.jar";
            "hash" = "sha512-DBNgphCx6H2l6sblcJz5SmeC6/WTccRaBB+SJ4l2sISaDLZ9TDAUR5ykE9cWkiYKnNT3dlv8b/QXYs3CGLhZ3w==";
        };
        _kIG5ITAM = {
            "id" = "kIG5ITAM";
            "file" = "RoughlyEnoughItems-17.0.792-fabric.jar";
            "hash" = "sha512-ta2epajkwvQ2HXGi7Z/gtCI+U6JEUZuOMpST/40aWkADCykBeE1rKvYgZMCnuvLtIhCDZcSM32pzMQN8WbumxQ==";
        };
        _rccDBHiP = {
            "id" = "rccDBHiP";
            "file" = "RoughlyEnoughItems-17.0.792-neoforge.jar";
            "hash" = "sha512-1cBQ5+PNEDL5qCaDeZKeUiEzn8+o3Ew6apMgyegbFfUXg6ev+Ao20XTMV+cG59eAwjrZO0P/UIT9FqP1pxsU5A==";
        };
        _RLSL9tB1 = {
            "id" = "RLSL9tB1";
            "file" = "RoughlyEnoughItems-17.0.793-fabric.jar";
            "hash" = "sha512-pPdrwoG76Ume+Qk0G/nN24D/YLbRrK0KhookDvoLcVlXcZJvQ/dUoUPWMIyHG2Q13h46IAsEcc9tcO2PBOJ0Vg==";
        };
        _RwVEFiwv = {
            "id" = "RwVEFiwv";
            "file" = "RoughlyEnoughItems-17.0.793-neoforge.jar";
            "hash" = "sha512-rfv3/fmknFJghphI1aLTvzg2nBHpmT2f0rvzCc0YbCnCjj0ww1V5OCCiV0GqdMevWnco8xgIsUBHG6wrwbe4Nw==";
        };
        _ZuAv0Xt4 = {
            "id" = "ZuAv0Xt4";
            "file" = "RoughlyEnoughItems-17.0.794-fabric.jar";
            "hash" = "sha512-kT0jm/Jt1yPB6QRSFOK53pLtToVd7nyMvyLfRBFXefVCtYyGbKmlmCmPZk4EjO7OadbhB6uxlKIY9qWZwByrIA==";
        };
        _V5Z90SQ7 = {
            "id" = "V5Z90SQ7";
            "file" = "RoughlyEnoughItems-17.0.794-neoforge.jar";
            "hash" = "sha512-L5ffG0zxIFALDVMY2GRiEs704Awt8UXZUeND/F3lkNmC/YDDiqaMFq0JGPrprnNNPpR/1XfcIYWIglXy0izrsg==";
        };
        _1owJw26W = {
            "id" = "1owJw26W";
            "file" = "RoughlyEnoughItems-18.0.795-fabric.jar";
            "hash" = "sha512-vRQKeMmmL78d/CDaLAb2JYDNxIBLTr5XppOkYKt2q2EsmEhN0gab92W8NbEx8zyqjClZ7Upyj71cyw8olH2Iiw==";
        };
        _Nrp6zQHS = {
            "id" = "Nrp6zQHS";
            "file" = "RoughlyEnoughItems-18.0.795-neoforge.jar";
            "hash" = "sha512-y/cj1Ghj8dlrv2bgJ6i4sZSJPmENN7FhR06wgK6ZgypmBmNvN5ycmP0khrqF4Z5MVkFlYgMkJq/ir/iUuaBSRQ==";
        };
        _aBHkMOqF = {
            "id" = "aBHkMOqF";
            "file" = "RoughlyEnoughItems-18.0.796-fabric.jar";
            "hash" = "sha512-1UUW4C+OC1oR3a1w/7bm8/qMjfyQZFYWPNJrYotPW6y5qXsg7KmEzkpUmjcPYbWwO6mb5Y3BGCtAREbS0cyW5w==";
        };
        _tyBNZVEX = {
            "id" = "tyBNZVEX";
            "file" = "RoughlyEnoughItems-18.0.796-neoforge.jar";
            "hash" = "sha512-DsbiWX4sJOPVCFQ7OlF9AqXm+boJm/zRXxXe2kSgy42CmLWD+R4vtkyj+V+lWJ1h89scd6XJXmtAb74q1F44aQ==";
        };
        _1cn50o6f = {
            "id" = "1cn50o6f";
            "file" = "RoughlyEnoughItems-16.0.797-fabric.jar";
            "hash" = "sha512-ZDNIbLE51qHQnWge7t258d03+4xVteaembN2VhwN8JPh+F5lxALz8BW4By/BpPj8tEEwlYf7R//jG+OPIHrCwQ==";
        };
        _OABZXMWB = {
            "id" = "OABZXMWB";
            "file" = "RoughlyEnoughItems-16.0.797-neoforge.jar";
            "hash" = "sha512-FMUxyb9Epsu5B5aUExWXfqySQvFAo5io6TJ4CVxi5PMZ2oMsZtPSd3ILy/bksnmAPS0sWO47t0kwhFXwaw4zLw==";
        };
        _aWzTESNC = {
            "id" = "aWzTESNC";
            "file" = "RoughlyEnoughItems-16.0.799-fabric.jar";
            "hash" = "sha512-5LFsadw8xPehPB4oX/CRT9BlyhlzRQJErAVR9ZvNEkf+vtvvc8P4nuTmhPA34yJaew1JE4KS35MDdCwS8wAQtg==";
        };
        _b8gfS9Je = {
            "id" = "b8gfS9Je";
            "file" = "RoughlyEnoughItems-16.0.799-neoforge.jar";
            "hash" = "sha512-m3+4BxgTw0jQcoO4ZRqliewzTcBg0HZCK5iOrp4PbpWYxyHL45Ri2vaLk+D4jC9w5aZV/yS8ZEq/5esrEJmBLA==";
        };
        _juwbcdnA = {
            "id" = "juwbcdnA";
            "file" = "RoughlyEnoughItems-18.0.798-fabric.jar";
            "hash" = "sha512-vp2nXxDAar/LIRzfBFnXOTF0HkZh6U4JjPgaOoGu+H3J94glM7S8MINv0l62L2H3LIKUeNbh0u3yMD2plCvhpQ==";
        };
        _dAGodfWi = {
            "id" = "dAGodfWi";
            "file" = "RoughlyEnoughItems-18.0.798-neoforge.jar";
            "hash" = "sha512-Pz9fKOBIGIMLA04YaBJ53h9fqiImFrdElahSXDfiZJGBy++RlJsoXJZ/O033Xb0qKf94EnnpSLj58zezd3rG6w==";
        };
        _EJdFrEjD = {
            "id" = "EJdFrEjD";
            "file" = "RoughlyEnoughItems-18.0.800-fabric.jar";
            "hash" = "sha512-3DH6/Hy94lOp/TAB2kfJVhGpiQz1lM3VdieSap7hx0RlGxr7BeNA03P/uscITqkD7VxUFkgMYhjsuADRzTQC7A==";
        };
        _H42QXltg = {
            "id" = "H42QXltg";
            "file" = "RoughlyEnoughItems-18.0.800-neoforge.jar";
            "hash" = "sha512-pk+vTb5IEDk3vNp2NVdFVfp+MZ01ZlYIDjQLilib7y43J8pAaA/JtUFAPHT2rewhgPpeA1KalPzu2jd9Zq9K0w==";
        };
        _9cWZy55a = {
            "id" = "9cWZy55a";
            "file" = "RoughlyEnoughItems-18.0.804-fabric.jar";
            "hash" = "sha512-gcCv3xRisKbThnc81wo7wE6V2jDcxVzZf7gj6u4BII70PoS1w+orf9SqXN9pEHro/c90NvsJt3g56OJfb9siTQ==";
        };
        _izP8qeWa = {
            "id" = "izP8qeWa";
            "file" = "RoughlyEnoughItems-18.0.804-neoforge.jar";
            "hash" = "sha512-GfkuhKicqVWrtfg3VJDIM7k2iWVHe0llWz4qLGBTimw8d0SEEU+I8Ng6UiuQxkkOMVUCsI1RaxoDIfiykXpnCw==";
        };
        _GyyGb3pO = {
            "id" = "GyyGb3pO";
            "file" = "RoughlyEnoughItems-17.0.803-fabric.jar";
            "hash" = "sha512-945cSOQfJndBb0KorvePrqG4pQ55fZAV9pBcInMlOwOe/EWuiM37ea1mdCZLsVcFylxO5PivIOcX150Hrrlkkw==";
        };
        _lJtRBpcu = {
            "id" = "lJtRBpcu";
            "file" = "RoughlyEnoughItems-17.0.803-neoforge.jar";
            "hash" = "sha512-BC/N+EIIlw0qj/Q496lsiP8W8Nh8k1f/FVuEj92wmkG/xGiBdwCD8sxng7uorgZettRfaaUM/pSsZ5fm9CqLKw==";
        };
        _uyitVQW4 = {
            "id" = "uyitVQW4";
            "file" = "RoughlyEnoughItems-19.0.805-fabric.jar";
            "hash" = "sha512-Fp9ZPQB4tizjNymERKEhi7URd97UUqerLxIaPhMNL2p2u3T+DBCx3NyAsdC/9qYt1cASZhabdLHu4YrbJWXUSQ==";
        };
        _MG366mv8 = {
            "id" = "MG366mv8";
            "file" = "RoughlyEnoughItems-19.0.805-neoforge.jar";
            "hash" = "sha512-ginz8dGQhj5WWtKL8U50/Dy7SFQXr+py2PLvU00GV1VbjZHC4V7suuJw8J9ceRehv1ZG5lxhCUFbwVeO2m9lYQ==";
        };
        _HolhxWBq = {
            "id" = "HolhxWBq";
            "file" = "RoughlyEnoughItems-19.0.806-fabric.jar";
            "hash" = "sha512-47ErpLt5ZUwJfX4oC8V0S7pExfD4AxfaX/b6O50pMISPfzbVDd3PWygEXcMUAMGreOjckHHYHGXxuSL8x28ljg==";
        };
        _QmstUyzn = {
            "id" = "QmstUyzn";
            "file" = "RoughlyEnoughItems-19.0.806-neoforge.jar";
            "hash" = "sha512-vn9CKhkB6PxgsYXtr7O23EqLmfrbOJJZhR+DUdEyTJLEjJNOZgvFDLZP7Jq/lHpffwDT8ge8hB1VRoPxS9Ln0w==";
        };
        _fdNZHMkH = {
            "id" = "fdNZHMkH";
            "file" = "RoughlyEnoughItems-17.0.807-fabric.jar";
            "hash" = "sha512-dI/JcKpaMqzupQuUz2FSmKib7m7hN5ATqtkWCy8iK+dRt10PUBRBFp6LhQUvf/BrHeOlAnyLFoMSyh6GOIHLQA==";
        };
        _AeeGalhF = {
            "id" = "AeeGalhF";
            "file" = "RoughlyEnoughItems-17.0.807-neoforge.jar";
            "hash" = "sha512-OMECfwvZrEclHMgaARiBWls6Urj6W1k0jVAPAoHImToGVu4NdXU6tv204BvjGB9CSxuJbwontjBBU43tXs+uFw==";
        };
        _C4edQN1w = {
            "id" = "C4edQN1w";
            "file" = "RoughlyEnoughItems-18.0.808-fabric.jar";
            "hash" = "sha512-EugGImcf8fGQYTLJotDOAbrod7DJEsU8cI5bb41qN5fDyHO7nUkrxLmObbbvn2JlFeozNVbF8iwEyefedwQs3Q==";
        };
        _oQryYKEl = {
            "id" = "oQryYKEl";
            "file" = "RoughlyEnoughItems-18.0.808-neoforge.jar";
            "hash" = "sha512-nFnmFWdXV5jq1WkRLAmy6A3aTvYqMgsUBXftAhvMjZfd6+BZESHoZyT7aQTHL/+zvrkmjoNwgzyiDeubxrnI1g==";
        };
        _WAWJTRYA = {
            "id" = "WAWJTRYA";
            "file" = "RoughlyEnoughItems-19.0.809-fabric.jar";
            "hash" = "sha512-1TePGL3UnL6UsXQaJxrvLT6za6U1BASmc3toZPviBQSKTjCyRotjq6olrq0MdUjzSbw39JeqqKLjaPxIRrK4NA==";
        };
        _CuxZMDTS = {
            "id" = "CuxZMDTS";
            "file" = "RoughlyEnoughItems-19.0.809-neoforge.jar";
            "hash" = "sha512-uoWa4dCf0vowhdx7cd7t3P5t4aM5mLiqj5U5qGnLPtndMN2b93IVy5vptlfLNREms4wXbFfnWHOipW0qOy9Wdw==";
        };
        _t6ocxwV5 = {
            "id" = "t6ocxwV5";
            "file" = "RoughlyEnoughItems-20.0.810-fabric.jar";
            "hash" = "sha512-KHCwZwLqfQNp6aTANsALL/h/abSpJdyMGwkBLHFcH685akcQAZHXpceS5HYY/mfjLxBVw9P2RBroGJuGAwO0fQ==";
        };
        _ibYNkxYB = {
            "id" = "ibYNkxYB";
            "file" = "RoughlyEnoughItems-20.0.810-neoforge.jar";
            "hash" = "sha512-URyAA2F/mXnyUJORNKQAq07Txro5sPuJyljhmabd7CLDhlFZ1zTtjp7k/aj2RLeeAWGLZGnseZMmX+zMIBR4tA==";
        };
        _hoEFy7aF = {
            "id" = "hoEFy7aF";
            "file" = "RoughlyEnoughItems-20.0.811-fabric.jar";
            "hash" = "sha512-E8UPfpWTC8AT/tflDYJA43arjg47K3POEDoN9gwAEN68P0EqCafBTkwDuJ0QBvWKbzlWF/KFEv01oJW+kp3nhQ==";
        };
        _qG2hQxtJ = {
            "id" = "qG2hQxtJ";
            "file" = "RoughlyEnoughItems-20.0.811-neoforge.jar";
            "hash" = "sha512-Jd9m40D2frfYbfVFopPhn8gQNtgvrWDdDQSkPM8Q24QdqBU+0MxZVXb46eOKyUqvAQI9CRLENI3W1om92bpmlQ==";
        };
        _CkkZK8ao = {
            "id" = "CkkZK8ao";
            "file" = "RoughlyEnoughItems-21.9.812-fabric.jar";
            "hash" = "sha512-mxNEiswkVjhKwp6c6qyCWfaA3Fm/CtXcTca4cjoVT7ZW9G9Pu7vuwYwIfzOt1be5TZ6wF9gvzUlCtrDhrsRAsA==";
        };
        _rCAaJej0 = {
            "id" = "rCAaJej0";
            "file" = "RoughlyEnoughItems-21.9.812-neoforge.jar";
            "hash" = "sha512-euWpi5MpT6h17Wv5ccG3QZRLVQmYE6uC0iJF1fHnYy5cky0ZuwHNQR1nVOTamRojNsWIZLg+XDW5tMdE2OdWoA==";
        };
        _UqNkL18H = {
            "id" = "UqNkL18H";
            "file" = "RoughlyEnoughItems-21.9.813-fabric.jar";
            "hash" = "sha512-NkrvDLFLK87EnwZL6N91T8S3Qf5jKGUzvv52MeRZIp2dPGvAQWHeujTufDQg47NV8v0VtdYsQBoLHdGttU+svA==";
        };
        _l1P3vLwo = {
            "id" = "l1P3vLwo";
            "file" = "RoughlyEnoughItems-21.9.813-neoforge.jar";
            "hash" = "sha512-0bco329CNyxlN2M9QxvPW7tLVtfy5iSmCVhE+pqHxUr70RhOwNt3Z+ifTzDLVRq/qb1yybXsrKrRqG9NQm1Jxw==";
        };
        _zwCdgCLz = {
            "id" = "zwCdgCLz";
            "file" = "RoughlyEnoughItems-21.11.814-fabric.jar";
            "hash" = "sha512-Zf7RpGQDRYWt9mSjPeF8Bvt4x2wQuQQs8E18ZvzFL0QBUYrxXYOg8ZsXNSI7Vm6ASItNM69aoFOyjIjoBvGGew==";
        };
        _PYNLOMi4 = {
            "id" = "PYNLOMi4";
            "file" = "RoughlyEnoughItems-21.11.814-neoforge.jar";
            "hash" = "sha512-9ICofCq8ZXqMT7UCqfGjapGxOPkmZxOBU6EAB3qCQVWMLcIliDC/TLp5tUlaas1qgZYRe2MkkaBkVCyzkCZ2Qw==";
        };
        _rZEvtmwe = {
            "id" = "rZEvtmwe";
            "file" = "RoughlyEnoughItems-18.0.815-fabric.jar";
            "hash" = "sha512-1UbxVamRWTDWKzW/g4xEXWefZ7yJkwJjG0Prgf6zfsEwZVA5MpzfpgNYRogqjuU+jdt7GcsupIdXqHvM06qAZA==";
        };
        _OI8dVs3y = {
            "id" = "OI8dVs3y";
            "file" = "RoughlyEnoughItems-18.0.815-neoforge.jar";
            "hash" = "sha512-ZBNpKWMD43ajZLGJ/OqNiVtSKjz6mHzEKbK4Aexgi1eThxxMC7G70fjekMTj7Nw5bxgwioE3VcE5K0sOLyP/Xw==";
        };
        _QEiKPzyl = {
            "id" = "QEiKPzyl";
            "file" = "RoughlyEnoughItems-21.11.816-fabric.jar";
            "hash" = "sha512-FI+qiR25hoWU3eIFgVMNdtqI4VBE3fcVwl8WoYOZ6b/xrDaOlHr/a+Ae+wWyi8OHLRpEeG4f/u3Z9Qczy1E6VQ==";
        };
        _p0bsGl2I = {
            "id" = "p0bsGl2I";
            "file" = "RoughlyEnoughItems-21.11.816-neoforge.jar";
            "hash" = "sha512-KwJ73SP3e7iOiIY1OJSdeMi9aPaBnfJLyEcynLPdvVTIMK182GrxyIb2CjC9scYtrGSAA6HoGkwvpR6ut2yodg==";
        };
        _Qtp4kPeN = {
            "id" = "Qtp4kPeN";
            "file" = "RoughlyEnoughItems-26.1.818.jar";
            "hash" = "sha512-5OnEqQG+6d4PO+CC8HP9Ef26c9a3n6ZHlMyXZeZJWoaC3apcei8FKT+KR4dPyUxSJAjHkthYt7gq91FMPP4neQ==";
        };
        _V8NcdJes = {
            "id" = "V8NcdJes";
            "file" = "RoughlyEnoughItems-26.1.818.jar";
            "hash" = "sha512-c27K1ajsIvaIs+QfRPi+1GbReHYICg+lzoy6pwxsioA8X5ljIYNt6twF6LjYwOqrddzvlSn+jRUmLhmkUMy8rg==";
        };
        _EAlqUmgQ = {
            "id" = "EAlqUmgQ";
            "file" = "RoughlyEnoughItems-26.1.819.jar";
            "hash" = "sha512-kUeNLCc1nzY3zTBAjzixBXmoyc3A8eYatpsHVQ7gpg2vzNtZO/ElOiHy3DKvUJlhAQcJSlxglsgqXuDCOHmlaw==";
        };
        _isd1MxO2 = {
            "id" = "isd1MxO2";
            "file" = "RoughlyEnoughItems-26.1.819.jar";
            "hash" = "sha512-hseS+x40+PeLSKYT05SoaKlN+hxZ+rZ7HUmdRPWIM5whHDijyjOpk0f8szK34X/Aj4vDRyGjmcAsDkNWzg5uNw==";
        };
        _4o0NSIMj = {
            "id" = "4o0NSIMj";
            "file" = "RoughlyEnoughItems-26.2.820.jar";
            "hash" = "sha512-RpHEqV/JSZGb2AvVaOe45fpn4b1DRYTUeJ4lUVe9og4Whi6QWiarbWjwe6/KqFrvJse+CbO5wlrKlq/6/fMnfQ==";
        };
        _BoY0Dky0 = {
            "id" = "BoY0Dky0";
            "file" = "RoughlyEnoughItems-26.2.820.jar";
            "hash" = "sha512-9nQJXgCSdIUrGjkiIdkAs7H1U/UgyLkw+jSwZHYfstP+0zoCFsMstZUbcCCM8vUFEiIp/mEJA5MG1RCPOJJ5OQ==";
        };
    in {
        "DA1iCw5i" = _DA1iCw5i;
        "VvjG778i" = _VvjG778i;
        "o7mDIfYb" = _o7mDIfYb;
        "b72r8kLA" = _b72r8kLA;
        "9TT0shdc" = _9TT0shdc;
        "6eDNosjH" = _6eDNosjH;
        "sDyjKn7m" = _sDyjKn7m;
        "rH11mKfy" = _rH11mKfy;
        "LBM0GUQk" = _LBM0GUQk;
        "APMWQGer" = _APMWQGer;
        "IsVN9rt6" = _IsVN9rt6;
        "2CjI6daQ" = _2CjI6daQ;
        "utXSAKnR" = _utXSAKnR;
        "roIXrFxp" = _roIXrFxp;
        "sGDyO1Fm" = _sGDyO1Fm;
        "eX7MWmRO" = _eX7MWmRO;
        "35WAfOB2" = _35WAfOB2;
        "uj1YvuiE" = _uj1YvuiE;
        "ifNIVbY6" = _ifNIVbY6;
        "ZmyEVWdq" = _ZmyEVWdq;
        "D1NdEGiT" = _D1NdEGiT;
        "dIY6dZfV" = _dIY6dZfV;
        "hv4OsSx4" = _hv4OsSx4;
        "ihbTXqzO" = _ihbTXqzO;
        "1eQleo5u" = _1eQleo5u;
        "tjL9Ycwg" = _tjL9Ycwg;
        "H2CB8gUt" = _H2CB8gUt;
        "okmAS9uV" = _okmAS9uV;
        "DDGp5Vk4" = _DDGp5Vk4;
        "FIH7G3zo" = _FIH7G3zo;
        "UuGTx1nI" = _UuGTx1nI;
        "GywY1R6C" = _GywY1R6C;
        "Ex3IXAQw" = _Ex3IXAQw;
        "9sEUaWIi" = _9sEUaWIi;
        "wP7hzDAP" = _wP7hzDAP;
        "CTE3RYmp" = _CTE3RYmp;
        "g2xsvjMN" = _g2xsvjMN;
        "Oz7v8SiC" = _Oz7v8SiC;
        "tDq73ZHO" = _tDq73ZHO;
        "LNMkIpFr" = _LNMkIpFr;
        "ZKUm6fOR" = _ZKUm6fOR;
        "1jtE1o2y" = _1jtE1o2y;
        "EHGKl3GW" = _EHGKl3GW;
        "2Sw94nZs" = _2Sw94nZs;
        "ZMV0hmkV" = _ZMV0hmkV;
        "5vLkvB04" = _5vLkvB04;
        "752TL2o9" = _752TL2o9;
        "ajcTauQ8" = _ajcTauQ8;
        "Np63DrHr" = _Np63DrHr;
        "aBXhdiBO" = _aBXhdiBO;
        "nn7oTMtr" = _nn7oTMtr;
        "fr5biAMS" = _fr5biAMS;
        "ce0CBd7L" = _ce0CBd7L;
        "BPYibzjH" = _BPYibzjH;
        "MGDbZnv1" = _MGDbZnv1;
        "j8nTDXPG" = _j8nTDXPG;
        "sZXgkn6n" = _sZXgkn6n;
        "IGQ8lQgu" = _IGQ8lQgu;
        "jQBfU0Tx" = _jQBfU0Tx;
        "N4AXvlLX" = _N4AXvlLX;
        "QHjlQ8Sv" = _QHjlQ8Sv;
        "WfqhXMho" = _WfqhXMho;
        "GRFdU0ZO" = _GRFdU0ZO;
        "IfcoAjjm" = _IfcoAjjm;
        "dkO5yq5j" = _dkO5yq5j;
        "SNvEWEwA" = _SNvEWEwA;
        "tf9vBPiJ" = _tf9vBPiJ;
        "TdK7NpC4" = _TdK7NpC4;
        "xUNBzpU6" = _xUNBzpU6;
        "Q5Ymp697" = _Q5Ymp697;
        "2LElpbUe" = _2LElpbUe;
        "Yt5LL2HJ" = _Yt5LL2HJ;
        "KyAiJtd3" = _KyAiJtd3;
        "VygdezVr" = _VygdezVr;
        "cd4j7GQF" = _cd4j7GQF;
        "NJOsVjdY" = _NJOsVjdY;
        "5duUG4NA" = _5duUG4NA;
        "nnZjEbBe" = _nnZjEbBe;
        "2PZ3IgLA" = _2PZ3IgLA;
        "HMLgnhIH" = _HMLgnhIH;
        "20OGQKDa" = _20OGQKDa;
        "vWPeghTA" = _vWPeghTA;
        "nmjVFr8n" = _nmjVFr8n;
        "qnm2yd4B" = _qnm2yd4B;
        "N0fOW4vN" = _N0fOW4vN;
        "fjL0wfKL" = _fjL0wfKL;
        "hwhTAyPc" = _hwhTAyPc;
        "lHoAwJ25" = _lHoAwJ25;
        "r1TKVq1u" = _r1TKVq1u;
        "uMrhpfRM" = _uMrhpfRM;
        "deaJMAzh" = _deaJMAzh;
        "FOXiagzy" = _FOXiagzy;
        "mf1dyDCI" = _mf1dyDCI;
        "tNmRA5nr" = _tNmRA5nr;
        "JRDTJ6IZ" = _JRDTJ6IZ;
        "e1FXVxEo" = _e1FXVxEo;
        "QHxa77Sf" = _QHxa77Sf;
        "bP9R8SHp" = _bP9R8SHp;
        "uwzo9JTP" = _uwzo9JTP;
        "cruq8vPW" = _cruq8vPW;
        "iIJZfJJA" = _iIJZfJJA;
        "Eza1T68b" = _Eza1T68b;
        "mBHwqFST" = _mBHwqFST;
        "ROjQqSFM" = _ROjQqSFM;
        "tXq602sj" = _tXq602sj;
        "wf7Rqvke" = _wf7Rqvke;
        "PAQHLA8u" = _PAQHLA8u;
        "xc6y3Ek7" = _xc6y3Ek7;
        "C8N1KDOt" = _C8N1KDOt;
        "E3HU8Epk" = _E3HU8Epk;
        "39OZPPhd" = _39OZPPhd;
        "TsFH4soC" = _TsFH4soC;
        "P7Gs2CQZ" = _P7Gs2CQZ;
        "AOzN7gP9" = _AOzN7gP9;
        "8T2JUPB8" = _8T2JUPB8;
        "uJ38U2HF" = _uJ38U2HF;
        "JJ6sGqMV" = _JJ6sGqMV;
        "mkMqGZFS" = _mkMqGZFS;
        "nQ6aILjj" = _nQ6aILjj;
        "55PwyEkF" = _55PwyEkF;
        "n6wV3D7J" = _n6wV3D7J;
        "yljJxhSZ" = _yljJxhSZ;
        "VzpU9oVt" = _VzpU9oVt;
        "xKMxnSw4" = _xKMxnSw4;
        "atLRW2Hc" = _atLRW2Hc;
        "r1lSOG0a" = _r1lSOG0a;
        "UEJ54gI4" = _UEJ54gI4;
        "7VfZ2B9d" = _7VfZ2B9d;
        "6gtuIl8s" = _6gtuIl8s;
        "6IIV6AS0" = _6IIV6AS0;
        "uvsw66xw" = _uvsw66xw;
        "eRhEsawL" = _eRhEsawL;
        "DCGJHoXM" = _DCGJHoXM;
        "nU8xuRnA" = _nU8xuRnA;
        "QDIW5BSO" = _QDIW5BSO;
        "jL7nnHpZ" = _jL7nnHpZ;
        "R8sYvUGW" = _R8sYvUGW;
        "DHE3N7ei" = _DHE3N7ei;
        "H7K4RCJT" = _H7K4RCJT;
        "fXTQwFBN" = _fXTQwFBN;
        "Bdb1RyQ8" = _Bdb1RyQ8;
        "5eTqd1cH" = _5eTqd1cH;
        "F2V6SpPS" = _F2V6SpPS;
        "huKyd7hI" = _huKyd7hI;
        "sLyxnrp6" = _sLyxnrp6;
        "CgGjDeDw" = _CgGjDeDw;
        "COjCjJ9Q" = _COjCjJ9Q;
        "UsNTo6nq" = _UsNTo6nq;
        "ByZXo3f7" = _ByZXo3f7;
        "OsaiYoGF" = _OsaiYoGF;
        "pkRcDwA2" = _pkRcDwA2;
        "bbmDz3XT" = _bbmDz3XT;
        "KmboQJAt" = _KmboQJAt;
        "84dtxWJO" = _84dtxWJO;
        "esOSqJif" = _esOSqJif;
        "1YQnckcw" = _1YQnckcw;
        "TcEKsJcQ" = _TcEKsJcQ;
        "BDfKf3jS" = _BDfKf3jS;
        "qgg4feCN" = _qgg4feCN;
        "YMkfhY6q" = _YMkfhY6q;
        "xKW6QEPd" = _xKW6QEPd;
        "ouRvc78w" = _ouRvc78w;
        "bcrCOgMt" = _bcrCOgMt;
        "KV3Yc4g3" = _KV3Yc4g3;
        "5tQC4c2v" = _5tQC4c2v;
        "akoFdKCR" = _akoFdKCR;
        "KZADcrcr" = _KZADcrcr;
        "TzUtiDrH" = _TzUtiDrH;
        "18IUTNPN" = _18IUTNPN;
        "3qEofHaC" = _3qEofHaC;
        "ZUXMdnhO" = _ZUXMdnhO;
        "HPZh24Qz" = _HPZh24Qz;
        "Zjhgb7gv" = _Zjhgb7gv;
        "hRTfZ0su" = _hRTfZ0su;
        "AzBJJs8X" = _AzBJJs8X;
        "GAKuzhz2" = _GAKuzhz2;
        "V02yYRWs" = _V02yYRWs;
        "Vx8H0jXL" = _Vx8H0jXL;
        "Tcz7hQHc" = _Tcz7hQHc;
        "tfb5GxVO" = _tfb5GxVO;
        "UgtSUIu0" = _UgtSUIu0;
        "O5fsX6Bz" = _O5fsX6Bz;
        "D5xTrcDV" = _D5xTrcDV;
        "Dc5RzT6x" = _Dc5RzT6x;
        "glP7145i" = _glP7145i;
        "AVXaJNLy" = _AVXaJNLy;
        "Sdo3y9uD" = _Sdo3y9uD;
        "D9GvYz1O" = _D9GvYz1O;
        "ueRC4TC0" = _ueRC4TC0;
        "V4oQgL5f" = _V4oQgL5f;
        "lAwmPbBg" = _lAwmPbBg;
        "SGFlrnLa" = _SGFlrnLa;
        "pUXhM35r" = _pUXhM35r;
        "Arl4NHdk" = _Arl4NHdk;
        "5M4Azz8q" = _5M4Azz8q;
        "QAWjmMq3" = _QAWjmMq3;
        "M4c5N1Oo" = _M4c5N1Oo;
        "h4JZC16P" = _h4JZC16P;
        "sc94lnV4" = _sc94lnV4;
        "88cxU7UT" = _88cxU7UT;
        "CP2wMudw" = _CP2wMudw;
        "MohCbahs" = _MohCbahs;
        "AE6AqZDy" = _AE6AqZDy;
        "nXb4fR0b" = _nXb4fR0b;
        "SwfEZvCy" = _SwfEZvCy;
        "dzWPtW31" = _dzWPtW31;
        "BrnPgqv6" = _BrnPgqv6;
        "LeU18LB2" = _LeU18LB2;
        "5Z5Nnp96" = _5Z5Nnp96;
        "vA1ijOLJ" = _vA1ijOLJ;
        "RaB1sCl3" = _RaB1sCl3;
        "HnbacEs8" = _HnbacEs8;
        "51ZIeWuS" = _51ZIeWuS;
        "pBtrGjOl" = _pBtrGjOl;
        "IKZvLA85" = _IKZvLA85;
        "N5odQQJL" = _N5odQQJL;
        "5LXQWqJk" = _5LXQWqJk;
        "c8gPV52H" = _c8gPV52H;
        "5W0DFwWD" = _5W0DFwWD;
        "ZmWoYJsR" = _ZmWoYJsR;
        "wEm3xsOx" = _wEm3xsOx;
        "RwpEhx7B" = _RwpEhx7B;
        "5xIten19" = _5xIten19;
        "5UjTjgqK" = _5UjTjgqK;
        "AgQquhtR" = _AgQquhtR;
        "KCtVceLs" = _KCtVceLs;
        "6ZbBeWlQ" = _6ZbBeWlQ;
        "Ngr2ZjB6" = _Ngr2ZjB6;
        "1BdiHJ0u" = _1BdiHJ0u;
        "10IiXaJj" = _10IiXaJj;
        "atw3wg9J" = _atw3wg9J;
        "EQDkjumn" = _EQDkjumn;
        "Yc6COI2z" = _Yc6COI2z;
        "hveyy0ky" = _hveyy0ky;
        "Aa6mc44Q" = _Aa6mc44Q;
        "6r5AJQt5" = _6r5AJQt5;
        "bEComgds" = _bEComgds;
        "g3JDODN0" = _g3JDODN0;
        "ttBOUg23" = _ttBOUg23;
        "U8ttrxEU" = _U8ttrxEU;
        "vdL2DwYt" = _vdL2DwYt;
        "M3m6pqAd" = _M3m6pqAd;
        "yIiTbsbw" = _yIiTbsbw;
        "kukv1ikL" = _kukv1ikL;
        "6vWZi3Ug" = _6vWZi3Ug;
        "ghJDK396" = _ghJDK396;
        "Y9dQG19t" = _Y9dQG19t;
        "JIFH44FB" = _JIFH44FB;
        "yOVWe8Ee" = _yOVWe8Ee;
        "PdQD0N6j" = _PdQD0N6j;
        "NO8jHnJc" = _NO8jHnJc;
        "TirToEG4" = _TirToEG4;
        "WM1n87dh" = _WM1n87dh;
        "pRxxGTIT" = _pRxxGTIT;
        "DcqGHHWy" = _DcqGHHWy;
        "J3D6PEKh" = _J3D6PEKh;
        "MdZAcX0v" = _MdZAcX0v;
        "ZQV6eF5E" = _ZQV6eF5E;
        "jy99dUqA" = _jy99dUqA;
        "aiQ0GJlZ" = _aiQ0GJlZ;
        "q9WwvIAL" = _q9WwvIAL;
        "YabyDXsM" = _YabyDXsM;
        "etvmNfL2" = _etvmNfL2;
        "QWuWIjOv" = _QWuWIjOv;
        "fGfScUYH" = _fGfScUYH;
        "9xgohcLC" = _9xgohcLC;
        "EE3mVtfF" = _EE3mVtfF;
        "jN2ykDDv" = _jN2ykDDv;
        "9XLruNzC" = _9XLruNzC;
        "hLxRuTeR" = _hLxRuTeR;
        "Jhn1Ib1h" = _Jhn1Ib1h;
        "mBKusRhp" = _mBKusRhp;
        "yp38DYcK" = _yp38DYcK;
        "sjONz4G5" = _sjONz4G5;
        "HpmIDHUP" = _HpmIDHUP;
        "c7eM3wgQ" = _c7eM3wgQ;
        "mmfvHD4D" = _mmfvHD4D;
        "uC5Dub09" = _uC5Dub09;
        "e0FHMmp1" = _e0FHMmp1;
        "CL9vNSOx" = _CL9vNSOx;
        "DfcsH0dg" = _DfcsH0dg;
        "qBJJsnJO" = _qBJJsnJO;
        "4RT8DMBk" = _4RT8DMBk;
        "wuB03Cwc" = _wuB03Cwc;
        "Elh0xSEs" = _Elh0xSEs;
        "TbwDIPUd" = _TbwDIPUd;
        "VKV8m4dZ" = _VKV8m4dZ;
        "GKYIGWTd" = _GKYIGWTd;
        "2QveTHdu" = _2QveTHdu;
        "Tl0kXJ6c" = _Tl0kXJ6c;
        "4Y7HIcDR" = _4Y7HIcDR;
        "FSPvmAAy" = _FSPvmAAy;
        "rtnJQhPJ" = _rtnJQhPJ;
        "kq4TOe4i" = _kq4TOe4i;
        "WZc2lyhH" = _WZc2lyhH;
        "sFp087GY" = _sFp087GY;
        "ky5mAyqu" = _ky5mAyqu;
        "yHwOpCDo" = _yHwOpCDo;
        "62iDACMI" = _62iDACMI;
        "BDaDXO95" = _BDaDXO95;
        "xFZjJH4c" = _xFZjJH4c;
        "iLZMvE3l" = _iLZMvE3l;
        "5L4IVbrv" = _5L4IVbrv;
        "5ra4rKRJ" = _5ra4rKRJ;
        "uWJi5GSu" = _uWJi5GSu;
        "C7fBcb5C" = _C7fBcb5C;
        "aYVcQNqH" = _aYVcQNqH;
        "ke12ih0P" = _ke12ih0P;
        "fvzdpaPu" = _fvzdpaPu;
        "kwArdb7j" = _kwArdb7j;
        "lfEE4UOw" = _lfEE4UOw;
        "ZUP1Vf0Q" = _ZUP1Vf0Q;
        "tUMyYbPb" = _tUMyYbPb;
        "5JFNlq1U" = _5JFNlq1U;
        "Adof339q" = _Adof339q;
        "4V4upAW6" = _4V4upAW6;
        "bv8rJ5Bi" = _bv8rJ5Bi;
        "xW47RvLK" = _xW47RvLK;
        "sz5OCVWM" = _sz5OCVWM;
        "bkWECOQH" = _bkWECOQH;
        "gNjVEYvG" = _gNjVEYvG;
        "LnN2sdXj" = _LnN2sdXj;
        "r7t83vOd" = _r7t83vOd;
        "4wbkicvr" = _4wbkicvr;
        "ZSG4dGE0" = _ZSG4dGE0;
        "SOVpWeVN" = _SOVpWeVN;
        "A1KgXSIn" = _A1KgXSIn;
        "WybS94hh" = _WybS94hh;
        "hRM5B1Am" = _hRM5B1Am;
        "3uInpDvZ" = _3uInpDvZ;
        "PK9IHKYO" = _PK9IHKYO;
        "bxTaRpoV" = _bxTaRpoV;
        "ApLh8AOJ" = _ApLh8AOJ;
        "KisX6j2V" = _KisX6j2V;
        "TrgcXN6v" = _TrgcXN6v;
        "rUBTMYVN" = _rUBTMYVN;
        "R1srKGgL" = _R1srKGgL;
        "mtTz0c6r" = _mtTz0c6r;
        "GSFAqbyM" = _GSFAqbyM;
        "dI2QNG9z" = _dI2QNG9z;
        "1g7tMsl0" = _1g7tMsl0;
        "rN2pagto" = _rN2pagto;
        "HcYDQGHL" = _HcYDQGHL;
        "J2RqU93e" = _J2RqU93e;
        "AJXRUQrz" = _AJXRUQrz;
        "2nschZDR" = _2nschZDR;
        "z7CD7T2d" = _z7CD7T2d;
        "YpDDtQnc" = _YpDDtQnc;
        "REZYphwx" = _REZYphwx;
        "lvlXuREE" = _lvlXuREE;
        "EFZDsr2S" = _EFZDsr2S;
        "CIz40xpM" = _CIz40xpM;
        "gfmscRXL" = _gfmscRXL;
        "CdBOf8jL" = _CdBOf8jL;
        "XmFeVnWt" = _XmFeVnWt;
        "zRgYmZEI" = _zRgYmZEI;
        "b7I0fO7t" = _b7I0fO7t;
        "8QtX9DDT" = _8QtX9DDT;
        "5tiZt33V" = _5tiZt33V;
        "k7eKKUx1" = _k7eKKUx1;
        "hMNvzww7" = _hMNvzww7;
        "pTJ0NZAo" = _pTJ0NZAo;
        "1OpZhIhp" = _1OpZhIhp;
        "23HREXEg" = _23HREXEg;
        "vh5KkK3e" = _vh5KkK3e;
        "sksFzm32" = _sksFzm32;
        "HaXjvArr" = _HaXjvArr;
        "2ZQtqn2d" = _2ZQtqn2d;
        "jESwFnB8" = _jESwFnB8;
        "z64VOUOs" = _z64VOUOs;
        "GPtFJkSD" = _GPtFJkSD;
        "Jhw0fDTs" = _Jhw0fDTs;
        "gVP7XKy3" = _gVP7XKy3;
        "zOzckcFP" = _zOzckcFP;
        "XEH5ZZoo" = _XEH5ZZoo;
        "wcZKv18d" = _wcZKv18d;
        "KdTnLDDI" = _KdTnLDDI;
        "V2NTSMiL" = _V2NTSMiL;
        "GUbvGOne" = _GUbvGOne;
        "9VBBMHjt" = _9VBBMHjt;
        "f02BIvjL" = _f02BIvjL;
        "c08lVcyf" = _c08lVcyf;
        "HXV506z2" = _HXV506z2;
        "JL0O0HLZ" = _JL0O0HLZ;
        "Thb6EMoK" = _Thb6EMoK;
        "kRpDZN7x" = _kRpDZN7x;
        "QS3GKsKx" = _QS3GKsKx;
        "EyBiVzR9" = _EyBiVzR9;
        "xDei996b" = _xDei996b;
        "X2pWCoIn" = _X2pWCoIn;
        "wIl3k9J4" = _wIl3k9J4;
        "2sfnK0EA" = _2sfnK0EA;
        "OBJjGLfw" = _OBJjGLfw;
        "PaYmojDl" = _PaYmojDl;
        "isOETyRZ" = _isOETyRZ;
        "hWrroCqK" = _hWrroCqK;
        "QMZzkIrD" = _QMZzkIrD;
        "m5DUgctV" = _m5DUgctV;
        "uqihkqvN" = _uqihkqvN;
        "pRVBRe3v" = _pRVBRe3v;
        "ChSAJxWF" = _ChSAJxWF;
        "Q2lwPZmx" = _Q2lwPZmx;
        "XCipPxHh" = _XCipPxHh;
        "tqVszlms" = _tqVszlms;
        "hn1ybIIx" = _hn1ybIIx;
        "N5ENhEAQ" = _N5ENhEAQ;
        "el891UeE" = _el891UeE;
        "hea8yG6O" = _hea8yG6O;
        "Cjx9l1R2" = _Cjx9l1R2;
        "YNeEepPD" = _YNeEepPD;
        "f0aMcqMb" = _f0aMcqMb;
        "ZV8py2BG" = _ZV8py2BG;
        "h4kszvhN" = _h4kszvhN;
        "khbov2bf" = _khbov2bf;
        "oWJUw7jN" = _oWJUw7jN;
        "2yyoYJa5" = _2yyoYJa5;
        "tiVxexZA" = _tiVxexZA;
        "rcWy5Yek" = _rcWy5Yek;
        "t2f2DBjB" = _t2f2DBjB;
        "PBvIppLD" = _PBvIppLD;
        "XontjZdU" = _XontjZdU;
        "8OTOGIdt" = _8OTOGIdt;
        "yd3tEwik" = _yd3tEwik;
        "OdNlwSY5" = _OdNlwSY5;
        "hxOW628D" = _hxOW628D;
        "Wblgl9Gg" = _Wblgl9Gg;
        "OVqiFWq3" = _OVqiFWq3;
        "WH3fp2s7" = _WH3fp2s7;
        "XYBkj0B1" = _XYBkj0B1;
        "IBbJnn4v" = _IBbJnn4v;
        "BTrAlTuc" = _BTrAlTuc;
        "sS8ym6Xd" = _sS8ym6Xd;
        "sgqlnX1A" = _sgqlnX1A;
        "wzlJvDJZ" = _wzlJvDJZ;
        "UGhnV3Fs" = _UGhnV3Fs;
        "z6UxK7Bm" = _z6UxK7Bm;
        "8u1xouKz" = _8u1xouKz;
        "aiUe7xcU" = _aiUe7xcU;
        "Jw35Jq4c" = _Jw35Jq4c;
        "3lHw73Ju" = _3lHw73Ju;
        "KR0cfudt" = _KR0cfudt;
        "zoca1OgH" = _zoca1OgH;
        "U1vqDeHL" = _U1vqDeHL;
        "Y39kFUSr" = _Y39kFUSr;
        "gMqFOlVE" = _gMqFOlVE;
        "7g9W61Mo" = _7g9W61Mo;
        "yleusNd6" = _yleusNd6;
        "SxmGU9Oa" = _SxmGU9Oa;
        "GEqwuKdB" = _GEqwuKdB;
        "jxpzsgJ9" = _jxpzsgJ9;
        "BAtJbQrv" = _BAtJbQrv;
        "tewJX3lm" = _tewJX3lm;
        "2bDXz4ej" = _2bDXz4ej;
        "l5RqB76W" = _l5RqB76W;
        "xDudgtrR" = _xDudgtrR;
        "CmEFo93z" = _CmEFo93z;
        "QzOEQfha" = _QzOEQfha;
        "7tiid7VJ" = _7tiid7VJ;
        "c2ij04xp" = _c2ij04xp;
        "pRJse6co" = _pRJse6co;
        "ZgGvCEA6" = _ZgGvCEA6;
        "cYxhEC38" = _cYxhEC38;
        "UMJ2wMaR" = _UMJ2wMaR;
        "zZfhaIzi" = _zZfhaIzi;
        "IrSGvjfT" = _IrSGvjfT;
        "V33pE6PU" = _V33pE6PU;
        "FDb634Ru" = _FDb634Ru;
        "cr2vDSb6" = _cr2vDSb6;
        "hJuVx8Sp" = _hJuVx8Sp;
        "VE3jwmYQ" = _VE3jwmYQ;
        "Pk6gQeuk" = _Pk6gQeuk;
        "JRQqCcFf" = _JRQqCcFf;
        "FhEiY82h" = _FhEiY82h;
        "JzRcYN6f" = _JzRcYN6f;
        "3xMEbpx3" = _3xMEbpx3;
        "K6pyAoaB" = _K6pyAoaB;
        "xKL5qwgy" = _xKL5qwgy;
        "wt91Mahn" = _wt91Mahn;
        "jBz6bxwD" = _jBz6bxwD;
        "a46Zhs6e" = _a46Zhs6e;
        "7F2pKOze" = _7F2pKOze;
        "d5AwwkPH" = _d5AwwkPH;
        "Ydwjaek4" = _Ydwjaek4;
        "LrKMUtvH" = _LrKMUtvH;
        "HH3T1glX" = _HH3T1glX;
        "dzBMXNSn" = _dzBMXNSn;
        "xaeFmRmq" = _xaeFmRmq;
        "rgYtF1v9" = _rgYtF1v9;
        "FQh3n3P8" = _FQh3n3P8;
        "XnTDXTlA" = _XnTDXTlA;
        "x9gRBuAL" = _x9gRBuAL;
        "YVD5bHUV" = _YVD5bHUV;
        "tjR4DWNP" = _tjR4DWNP;
        "6H9R7e7Z" = _6H9R7e7Z;
        "oX5d92sr" = _oX5d92sr;
        "8s03Vdug" = _8s03Vdug;
        "WgV0jxSI" = _WgV0jxSI;
        "JS5Rngzf" = _JS5Rngzf;
        "JHl3CwS0" = _JHl3CwS0;
        "mwr4ceY7" = _mwr4ceY7;
        "oAPMPBER" = _oAPMPBER;
        "MBHGaH83" = _MBHGaH83;
        "RLi5Bq6t" = _RLi5Bq6t;
        "nimb9AhZ" = _nimb9AhZ;
        "UBAj8nKh" = _UBAj8nKh;
        "hOb1ksX5" = _hOb1ksX5;
        "CgLQecMB" = _CgLQecMB;
        "wYs2lnyZ" = _wYs2lnyZ;
        "fUPqUyvL" = _fUPqUyvL;
        "hPenpuLR" = _hPenpuLR;
        "9mt7EqJx" = _9mt7EqJx;
        "rQDZnrTa" = _rQDZnrTa;
        "PTm776mK" = _PTm776mK;
        "KrS5QIqh" = _KrS5QIqh;
        "jwoZ3Nt7" = _jwoZ3Nt7;
        "sI2YTS95" = _sI2YTS95;
        "sWWcJVPo" = _sWWcJVPo;
        "fHuRvQBO" = _fHuRvQBO;
        "B1epvE1D" = _B1epvE1D;
        "9hJzLjZ8" = _9hJzLjZ8;
        "nuUmQNR7" = _nuUmQNR7;
        "nx2iWE81" = _nx2iWE81;
        "pER2hyrn" = _pER2hyrn;
        "FVCuMvY9" = _FVCuMvY9;
        "MTzbzRPU" = _MTzbzRPU;
        "vsfb1QV8" = _vsfb1QV8;
        "lSJ2Nb7O" = _lSJ2Nb7O;
        "xnysF3xZ" = _xnysF3xZ;
        "R17xxXYg" = _R17xxXYg;
        "bxXyXhg4" = _bxXyXhg4;
        "bYps3QCq" = _bYps3QCq;
        "KRAmCsJ3" = _KRAmCsJ3;
        "Lg9Hl5NP" = _Lg9Hl5NP;
        "u0c8nh8S" = _u0c8nh8S;
        "kNR86HLQ" = _kNR86HLQ;
        "YE3kk8tf" = _YE3kk8tf;
        "GYiOnw4A" = _GYiOnw4A;
        "nJkymL31" = _nJkymL31;
        "NoDCWhH3" = _NoDCWhH3;
        "qTQ5mEyK" = _qTQ5mEyK;
        "K1K5IdpW" = _K1K5IdpW;
        "KSMJDdoT" = _KSMJDdoT;
        "fhDqSKEi" = _fhDqSKEi;
        "nYcMSS03" = _nYcMSS03;
        "7xl4YQUD" = _7xl4YQUD;
        "IoS2AjPk" = _IoS2AjPk;
        "AVljjerh" = _AVljjerh;
        "rIdsy7Le" = _rIdsy7Le;
        "gkFQCCGy" = _gkFQCCGy;
        "BS1r5rpA" = _BS1r5rpA;
        "F3B8X7NS" = _F3B8X7NS;
        "YQ88aDzu" = _YQ88aDzu;
        "l2ItDLQ9" = _l2ItDLQ9;
        "uSk304YG" = _uSk304YG;
        "lZgX5u2n" = _lZgX5u2n;
        "V5GzWwvF" = _V5GzWwvF;
        "jcTNGJeS" = _jcTNGJeS;
        "fLf9aJPf" = _fLf9aJPf;
        "5JyYjJo8" = _5JyYjJo8;
        "6T9fhvTQ" = _6T9fhvTQ;
        "kIG5ITAM" = _kIG5ITAM;
        "rccDBHiP" = _rccDBHiP;
        "RLSL9tB1" = _RLSL9tB1;
        "RwVEFiwv" = _RwVEFiwv;
        "ZuAv0Xt4" = _ZuAv0Xt4;
        "V5Z90SQ7" = _V5Z90SQ7;
        "1owJw26W" = _1owJw26W;
        "Nrp6zQHS" = _Nrp6zQHS;
        "aBHkMOqF" = _aBHkMOqF;
        "tyBNZVEX" = _tyBNZVEX;
        "1cn50o6f" = _1cn50o6f;
        "OABZXMWB" = _OABZXMWB;
        "aWzTESNC" = _aWzTESNC;
        "b8gfS9Je" = _b8gfS9Je;
        "juwbcdnA" = _juwbcdnA;
        "dAGodfWi" = _dAGodfWi;
        "EJdFrEjD" = _EJdFrEjD;
        "H42QXltg" = _H42QXltg;
        "9cWZy55a" = _9cWZy55a;
        "izP8qeWa" = _izP8qeWa;
        "GyyGb3pO" = _GyyGb3pO;
        "lJtRBpcu" = _lJtRBpcu;
        "uyitVQW4" = _uyitVQW4;
        "MG366mv8" = _MG366mv8;
        "HolhxWBq" = _HolhxWBq;
        "QmstUyzn" = _QmstUyzn;
        "fdNZHMkH" = _fdNZHMkH;
        "AeeGalhF" = _AeeGalhF;
        "C4edQN1w" = _C4edQN1w;
        "oQryYKEl" = _oQryYKEl;
        "WAWJTRYA" = _WAWJTRYA;
        "CuxZMDTS" = _CuxZMDTS;
        "t6ocxwV5" = _t6ocxwV5;
        "ibYNkxYB" = _ibYNkxYB;
        "hoEFy7aF" = _hoEFy7aF;
        "qG2hQxtJ" = _qG2hQxtJ;
        "CkkZK8ao" = _CkkZK8ao;
        "rCAaJej0" = _rCAaJej0;
        "UqNkL18H" = _UqNkL18H;
        "l1P3vLwo" = _l1P3vLwo;
        "zwCdgCLz" = _zwCdgCLz;
        "PYNLOMi4" = _PYNLOMi4;
        "rZEvtmwe" = _rZEvtmwe;
        "OI8dVs3y" = _OI8dVs3y;
        "QEiKPzyl" = _QEiKPzyl;
        "p0bsGl2I" = _p0bsGl2I;
        "Qtp4kPeN" = _Qtp4kPeN;
        "V8NcdJes" = _V8NcdJes;
        "EAlqUmgQ" = _EAlqUmgQ;
        "isd1MxO2" = _isd1MxO2;
        "4o0NSIMj" = _4o0NSIMj;
        "BoY0Dky0" = _BoY0Dky0;
        "rift-1.13" = _DA1iCw5i;
        "rift-1.13.2" = _VvjG778i;
        "fabric-1.14" = _o7mDIfYb;
        "fabric-1.14.1" = _o7mDIfYb;
        "fabric-1.14.2" = _o7mDIfYb;
        "fabric-1.14.3" = _o7mDIfYb;
        "fabric-1.14.4" = _o7mDIfYb;
        "fabric-1.15" = _b72r8kLA;
        "fabric-1.15.1" = _b72r8kLA;
        "fabric-1.15.2" = _b72r8kLA;
        "fabric-1.16" = _9TT0shdc;
        "fabric-1.16.1" = _9TT0shdc;
        "fabric-1.16.2" = _6eDNosjH;
        "fabric-1.16.3" = _6eDNosjH;
        "fabric-1.16.4" = _sDyjKn7m;
        "fabric-1.16.5" = _sDyjKn7m;
        "fabric-1.17" = _APMWQGer;
        "fabric-1.17.1" = _APMWQGer;
        "fabric-1.18.2" = _kNR86HLQ;
        "fabric-1.19" = _7xl4YQUD;
        "fabric-1.19.1" = _7xl4YQUD;
        "fabric-1.19.2" = _7xl4YQUD;
        "fabric-1.19.3" = _iLZMvE3l;
        "fabric-1.19.4" = _KrS5QIqh;
        "fabric-23w13a_or_b" = _5Z5Nnp96;
        "fabric-1.20-rc1" = _hveyy0ky;
        "fabric-1.20" = _nYcMSS03;
        "fabric-1.20.1" = _nYcMSS03;
        "fabric-1.20.2-pre1" = _ZUP1Vf0Q;
        "fabric-1.20.2-rc1" = _tUMyYbPb;
        "fabric-1.20.2" = _nuUmQNR7;
        "fabric-1.20.3" = _b7I0fO7t;
        "fabric-1.20.4" = _BS1r5rpA;
        "fabric-24w09a" = _zOzckcFP;
        "fabric-24w14potato" = _XEH5ZZoo;
        "fabric-1.20.5" = _l2ItDLQ9;
        "fabric-1.20.6" = _l2ItDLQ9;
        "fabric-1.21" = _aWzTESNC;
        "fabric-1.21.1" = _aWzTESNC;
        "fabric-1.21.2" = _fdNZHMkH;
        "fabric-1.21.3" = _fdNZHMkH;
        "fabric-1.21.4" = _rZEvtmwe;
        "fabric-1.21.5" = _WAWJTRYA;
        "fabric-1.21.6" = _hoEFy7aF;
        "fabric-1.21.7" = _hoEFy7aF;
        "fabric-1.21.8" = _hoEFy7aF;
        "fabric-1.21.9" = _UqNkL18H;
        "fabric-1.21.10" = _UqNkL18H;
        "fabric-1.21.11" = _QEiKPzyl;
        "fabric-26.1" = _EAlqUmgQ;
        "fabric-26.1.1" = _EAlqUmgQ;
        "fabric-26.1.2" = _EAlqUmgQ;
        "fabric-26.2" = _4o0NSIMj;
        "forge-1.16.5" = _rH11mKfy;
        "forge-1.17" = _LBM0GUQk;
        "forge-1.17.1" = _LBM0GUQk;
        "forge-1.18.2" = _YE3kk8tf;
        "forge-1.19" = _AVljjerh;
        "forge-1.19.1" = _AVljjerh;
        "forge-1.19.2" = _AVljjerh;
        "forge-1.19.3" = _5L4IVbrv;
        "forge-1.19.4" = _jwoZ3Nt7;
        "forge-1.20" = _IoS2AjPk;
        "forge-1.20.1" = _IoS2AjPk;
        "forge-1.20.2" = _B1epvE1D;
        "forge-1.20.4" = _rIdsy7Le;
        "neoforge-1.20.2" = _9hJzLjZ8;
        "neoforge-1.20.4" = _gkFQCCGy;
        "neoforge-1.20.5" = _V5GzWwvF;
        "neoforge-1.20.6" = _V5GzWwvF;
        "neoforge-1.21" = _b8gfS9Je;
        "neoforge-1.21.1" = _b8gfS9Je;
        "neoforge-1.21.2" = _AeeGalhF;
        "neoforge-1.21.3" = _AeeGalhF;
        "neoforge-1.21.4" = _OI8dVs3y;
        "neoforge-1.21.5" = _CuxZMDTS;
        "neoforge-1.21.6" = _qG2hQxtJ;
        "neoforge-1.21.7" = _qG2hQxtJ;
        "neoforge-1.21.8" = _qG2hQxtJ;
        "neoforge-1.21.9" = _l1P3vLwo;
        "neoforge-1.21.10" = _l1P3vLwo;
        "neoforge-1.21.11" = _p0bsGl2I;
        "neoforge-26.1.2" = _isd1MxO2;
        "neoforge-26.2" = _BoY0Dky0;
        "pkg-2.2.0.16" = _DA1iCw5i;
        "pkg-2.10.0" = _VvjG778i;
        "pkg-3.3.0+fabric" = _o7mDIfYb;
        "pkg-3.6.21+fabric" = _b72r8kLA;
        "pkg-4.12.1+fabric" = _9TT0shdc;
        "pkg-5.10.177+fabric" = _6eDNosjH;
        "pkg-5.12.385+fabric" = _sDyjKn7m;
        "pkg-6.5.436+forge" = _rH11mKfy;
        "pkg-6.5.433+forge" = _LBM0GUQk;
        "pkg-6.5.433+fabric" = _APMWQGer;
        "pkg-8.2.479+forge" = _IsVN9rt6;
        "pkg-8.2.479+fabric" = _2CjI6daQ;
        "pkg-9.0.480+forge" = _utXSAKnR;
        "pkg-9.0.480+fabric" = _roIXrFxp;
        "pkg-9.0.482+forge" = _sGDyO1Fm;
        "pkg-9.0.482+fabric" = _eX7MWmRO;
        "pkg-8.2.481+forge" = _35WAfOB2;
        "pkg-8.2.481+fabric" = _uj1YvuiE;
        "pkg-8.2.483+forge" = _ifNIVbY6;
        "pkg-8.2.483+fabric" = _ZmyEVWdq;
        "pkg-9.0.484+forge" = _D1NdEGiT;
        "pkg-9.0.484+fabric" = _dIY6dZfV;
        "pkg-8.2.485+forge" = _hv4OsSx4;
        "pkg-8.2.485+fabric" = _ihbTXqzO;
        "pkg-9.0.486+forge" = _1eQleo5u;
        "pkg-9.0.486+fabric" = _tjL9Ycwg;
        "pkg-9.0.488+forge" = _H2CB8gUt;
        "pkg-9.0.488+fabric" = _okmAS9uV;
        "pkg-8.2.487+forge" = _DDGp5Vk4;
        "pkg-8.2.487+fabric" = _FIH7G3zo;
        "pkg-9.0.489+forge" = _UuGTx1nI;
        "pkg-9.0.489+fabric" = _GywY1R6C;
        "pkg-8.2.490+forge" = _Ex3IXAQw;
        "pkg-8.2.490+fabric" = _9sEUaWIi;
        "pkg-9.0.491+forge" = _wP7hzDAP;
        "pkg-9.0.491+fabric" = _CTE3RYmp;
        "pkg-8.2.492+forge" = _g2xsvjMN;
        "pkg-8.2.492+fabric" = _Oz7v8SiC;
        "pkg-9.0.493+forge" = _tDq73ZHO;
        "pkg-9.0.493+fabric" = _LNMkIpFr;
        "pkg-8.3.494+forge" = _ZKUm6fOR;
        "pkg-8.3.494+fabric" = _1jtE1o2y;
        "pkg-8.3.495+forge" = _EHGKl3GW;
        "pkg-8.3.495+fabric" = _2Sw94nZs;
        "pkg-8.3.497+forge" = _ZMV0hmkV;
        "pkg-8.3.497+fabric" = _5vLkvB04;
        "pkg-8.3.498+forge" = _752TL2o9;
        "pkg-8.3.498+fabric" = _ajcTauQ8;
        "pkg-9.1.499+forge" = _Np63DrHr;
        "pkg-9.1.499+fabric" = _aBXhdiBO;
        "pkg-9.1.500+forge" = _nn7oTMtr;
        "pkg-9.1.500+fabric" = _fr5biAMS;
        "pkg-8.3.501+forge" = _ce0CBd7L;
        "pkg-8.3.501+fabric" = _BPYibzjH;
        "pkg-8.3.502+forge" = _MGDbZnv1;
        "pkg-8.3.502+fabric" = _j8nTDXPG;
        "pkg-9.1.503+forge" = _sZXgkn6n;
        "pkg-9.1.503+fabric" = _IGQ8lQgu;
        "pkg-9.1.504+forge" = _jQBfU0Tx;
        "pkg-9.1.504+fabric" = _N4AXvlLX;
        "pkg-9.1.509+forge" = _QHjlQ8Sv;
        "pkg-9.1.509+fabric" = _WfqhXMho;
        "pkg-8.3.508+forge" = _GRFdU0ZO;
        "pkg-8.3.508+fabric" = _IfcoAjjm;
        "pkg-8.3.510+forge" = _dkO5yq5j;
        "pkg-8.3.510+fabric" = _SNvEWEwA;
        "pkg-9.1.511+forge" = _tf9vBPiJ;
        "pkg-9.1.511+fabric" = _TdK7NpC4;
        "pkg-9.1.514+forge" = _xUNBzpU6;
        "pkg-9.1.514+fabric" = _Q5Ymp697;
        "pkg-9.1.517+forge" = _2LElpbUe;
        "pkg-9.1.517+fabric" = _Yt5LL2HJ;
        "pkg-9.1.518+forge" = _KyAiJtd3;
        "pkg-9.1.518+fabric" = _VygdezVr;
        "pkg-8.3.519+forge" = _cd4j7GQF;
        "pkg-8.3.519+fabric" = _NJOsVjdY;
        "pkg-9.1.520+forge" = _5duUG4NA;
        "pkg-9.1.520+fabric" = _nnZjEbBe;
        "pkg-9.1.522+forge" = _2PZ3IgLA;
        "pkg-9.1.522+fabric" = _HMLgnhIH;
        "pkg-8.3.521+forge" = _20OGQKDa;
        "pkg-8.3.521+fabric" = _vWPeghTA;
        "pkg-9.1.524+forge" = _nmjVFr8n;
        "pkg-9.1.524+fabric" = _qnm2yd4B;
        "pkg-9.1.526+forge" = _N0fOW4vN;
        "pkg-9.1.526+fabric" = _fjL0wfKL;
        "pkg-8.3.525+forge" = _hwhTAyPc;
        "pkg-8.3.525+fabric" = _lHoAwJ25;
        "pkg-9.1.528+forge" = _r1TKVq1u;
        "pkg-9.1.528+fabric" = _uMrhpfRM;
        "pkg-8.3.527+forge" = _deaJMAzh;
        "pkg-8.3.527+fabric" = _FOXiagzy;
        "pkg-9.1.530+forge" = _mf1dyDCI;
        "pkg-9.1.530+fabric" = _tNmRA5nr;
        "pkg-8.3.529+forge" = _JRDTJ6IZ;
        "pkg-8.3.529+fabric" = _e1FXVxEo;
        "pkg-9.1.537+forge" = _QHxa77Sf;
        "pkg-9.1.537+fabric" = _bP9R8SHp;
        "pkg-9.1.541+fabric" = _uwzo9JTP;
        "pkg-8.3.540+fabric" = _cruq8vPW;
        "pkg-8.3.542+fabric" = _iIJZfJJA;
        "pkg-8.3.542+forge" = _Eza1T68b;
        "pkg-8.3.543+fabric" = _mBHwqFST;
        "pkg-8.3.543+forge" = _ROjQqSFM;
        "pkg-9.1.544+fabric" = _tXq602sj;
        "pkg-9.1.544+forge" = _wf7Rqvke;
        "pkg-8.3.545+fabric" = _PAQHLA8u;
        "pkg-8.3.545+forge" = _xc6y3Ek7;
        "pkg-9.1.546+fabric" = _C8N1KDOt;
        "pkg-9.1.546+forge" = _E3HU8Epk;
        "pkg-9.1.548+fabric" = _39OZPPhd;
        "pkg-9.1.548+forge" = _TsFH4soC;
        "pkg-8.3.547+fabric" = _P7Gs2CQZ;
        "pkg-8.3.547+forge" = _AOzN7gP9;
        "pkg-9.1.550+fabric" = _8T2JUPB8;
        "pkg-9.1.550+forge" = _uJ38U2HF;
        "pkg-8.3.549+fabric" = _JJ6sGqMV;
        "pkg-8.3.549+forge" = _mkMqGZFS;
        "pkg-8.3.551+fabric" = _nQ6aILjj;
        "pkg-8.3.551+forge" = _55PwyEkF;
        "pkg-9.1.552+fabric" = _n6wV3D7J;
        "pkg-9.1.552+forge" = _yljJxhSZ;
        "pkg-9.1.554+fabric" = _VzpU9oVt;
        "pkg-9.1.554+forge" = _xKMxnSw4;
        "pkg-8.3.553+fabric" = _atLRW2Hc;
        "pkg-8.3.553+forge" = _r1lSOG0a;
        "pkg-9.1.555+fabric" = _UEJ54gI4;
        "pkg-9.1.555+forge" = _7VfZ2B9d;
        "pkg-8.3.556+fabric" = _6gtuIl8s;
        "pkg-8.3.556+forge" = _6IIV6AS0;
        "pkg-8.3.557+fabric" = _uvsw66xw;
        "pkg-8.3.557+forge" = _eRhEsawL;
        "pkg-9.1.558+fabric" = _DCGJHoXM;
        "pkg-9.1.558+forge" = _nU8xuRnA;
        "pkg-9.1.560+fabric" = _QDIW5BSO;
        "pkg-9.1.560+forge" = _jL7nnHpZ;
        "pkg-8.3.559+fabric" = _R8sYvUGW;
        "pkg-8.3.559+forge" = _DHE3N7ei;
        "pkg-9.1.562+fabric" = _H7K4RCJT;
        "pkg-9.1.562+forge" = _fXTQwFBN;
        "pkg-8.3.561+fabric" = _Bdb1RyQ8;
        "pkg-8.3.561+forge" = _5eTqd1cH;
        "pkg-8.3.563+fabric" = _F2V6SpPS;
        "pkg-8.3.563+forge" = _huKyd7hI;
        "pkg-8.3.564+fabric" = _sLyxnrp6;
        "pkg-8.3.564+forge" = _CgGjDeDw;
        "pkg-9.1.565+fabric" = _COjCjJ9Q;
        "pkg-9.1.565+forge" = _UsNTo6nq;
        "pkg-8.3.566+fabric" = _ByZXo3f7;
        "pkg-8.3.566+forge" = _OsaiYoGF;
        "pkg-8.3.567+fabric" = _pkRcDwA2;
        "pkg-8.3.567+forge" = _bbmDz3XT;
        "pkg-9.1.568+fabric" = _KmboQJAt;
        "pkg-9.1.568+forge" = _84dtxWJO;
        "pkg-8.3.569+fabric" = _esOSqJif;
        "pkg-8.3.569+forge" = _1YQnckcw;
        "pkg-9.1.570+fabric" = _TcEKsJcQ;
        "pkg-9.1.570+forge" = _BDfKf3jS;
        "pkg-9.1.572+fabric" = _qgg4feCN;
        "pkg-9.1.572+forge" = _YMkfhY6q;
        "pkg-8.3.571+fabric" = _xKW6QEPd;
        "pkg-8.3.571+forge" = _ouRvc78w;
        "pkg-9.1.574+fabric" = _bcrCOgMt;
        "pkg-9.1.574+forge" = _KV3Yc4g3;
        "pkg-8.3.573+fabric" = _5tQC4c2v;
        "pkg-8.3.573+forge" = _akoFdKCR;
        "pkg-9.1.577+fabric" = _KZADcrcr;
        "pkg-9.1.577+forge" = _TzUtiDrH;
        "pkg-8.3.576+fabric" = _18IUTNPN;
        "pkg-8.3.576+forge" = _3qEofHaC;
        "pkg-10.0.578+fabric" = _ZUXMdnhO;
        "pkg-10.0.578+forge" = _HPZh24Qz;
        "pkg-8.3.579+fabric" = _Zjhgb7gv;
        "pkg-8.3.579+forge" = _hRTfZ0su;
        "pkg-9.1.580+fabric" = _AzBJJs8X;
        "pkg-9.1.580+forge" = _GAKuzhz2;
        "pkg-10.0.581+fabric" = _V02yYRWs;
        "pkg-10.0.581+forge" = _Vx8H0jXL;
        "pkg-8.3.582+fabric" = _Tcz7hQHc;
        "pkg-8.3.582+forge" = _tfb5GxVO;
        "pkg-8.3.583+fabric" = _UgtSUIu0;
        "pkg-8.3.583+forge" = _O5fsX6Bz;
        "pkg-8.3.584+fabric" = _D5xTrcDV;
        "pkg-8.3.584+forge" = _Dc5RzT6x;
        "pkg-9.1.585+fabric" = _glP7145i;
        "pkg-9.1.585+forge" = _AVXaJNLy;
        "pkg-10.0.586+fabric" = _Sdo3y9uD;
        "pkg-10.0.586+forge" = _D9GvYz1O;
        "pkg-8.3.588+fabric" = _ueRC4TC0;
        "pkg-8.3.588+forge" = _V4oQgL5f;
        "pkg-9.1.587+fabric" = _lAwmPbBg;
        "pkg-9.1.587+forge" = _SGFlrnLa;
        "pkg-9.1.591+fabric" = _pUXhM35r;
        "pkg-9.1.591+forge" = _Arl4NHdk;
        "pkg-8.3.590+fabric" = _5M4Azz8q;
        "pkg-8.3.590+forge" = _QAWjmMq3;
        "pkg-10.0.592+fabric" = _M4c5N1Oo;
        "pkg-10.0.592+forge" = _h4JZC16P;
        "pkg-11.0.593+fabric" = _sc94lnV4;
        "pkg-11.0.593+forge" = _88cxU7UT;
        "pkg-8.3.594+fabric" = _CP2wMudw;
        "pkg-8.3.594+forge" = _MohCbahs;
        "pkg-9.1.595+fabric" = _AE6AqZDy;
        "pkg-9.1.595+forge" = _nXb4fR0b;
        "pkg-10.0.596+fabric" = _SwfEZvCy;
        "pkg-10.0.596+forge" = _dzWPtW31;
        "pkg-11.0.597+fabric" = _BrnPgqv6;
        "pkg-11.0.597+forge" = _LeU18LB2;
        "pkg-11.0.599+fabric" = _5Z5Nnp96;
        "pkg-9.1.601+fabric" = _vA1ijOLJ;
        "pkg-8.3.600+fabric" = _RaB1sCl3;
        "pkg-9.1.601+forge" = _HnbacEs8;
        "pkg-8.3.600+forge" = _51ZIeWuS;
        "pkg-10.0.602+fabric" = _pBtrGjOl;
        "pkg-10.0.602+forge" = _IKZvLA85;
        "pkg-11.0.603+fabric" = _N5odQQJL;
        "pkg-11.0.603+forge" = _5LXQWqJk;
        "pkg-10.0.606+fabric" = _c8gPV52H;
        "pkg-10.0.606+forge" = _5W0DFwWD;
        "pkg-8.3.604+fabric" = _ZmWoYJsR;
        "pkg-8.3.604+forge" = _wEm3xsOx;
        "pkg-9.1.605+fabric" = _RwpEhx7B;
        "pkg-9.1.605+forge" = _5xIten19;
        "pkg-11.0.607+fabric" = _5UjTjgqK;
        "pkg-11.0.607+forge" = _AgQquhtR;
        "pkg-10.0.611+fabric" = _KCtVceLs;
        "pkg-10.0.611+forge" = _6ZbBeWlQ;
        "pkg-9.1.610+fabric" = _Ngr2ZjB6;
        "pkg-9.1.610+forge" = _1BdiHJ0u;
        "pkg-8.3.608+fabric" = _10IiXaJj;
        "pkg-8.3.608+forge" = _atw3wg9J;
        "pkg-11.0.612+fabric" = _EQDkjumn;
        "pkg-11.0.612+forge" = _Yc6COI2z;
        "pkg-12.0.613+fabric" = _hveyy0ky;
        "pkg-8.3.614+fabric" = _Aa6mc44Q;
        "pkg-8.3.614+forge" = _6r5AJQt5;
        "pkg-10.0.616+fabric" = _bEComgds;
        "pkg-10.0.616+forge" = _g3JDODN0;
        "pkg-9.1.615+fabric" = _ttBOUg23;
        "pkg-9.1.615+forge" = _U8ttrxEU;
        "pkg-11.0.617+fabric" = _vdL2DwYt;
        "pkg-11.0.617+forge" = _M3m6pqAd;
        "pkg-10.0.620+fabric" = _yIiTbsbw;
        "pkg-10.0.620+forge" = _kukv1ikL;
        "pkg-9.1.619+fabric" = _6vWZi3Ug;
        "pkg-9.1.619+forge" = _ghJDK396;
        "pkg-11.0.621+fabric" = _Y9dQG19t;
        "pkg-11.0.621+forge" = _JIFH44FB;
        "pkg-12.0.622+fabric" = _yOVWe8Ee;
        "pkg-8.3.618+fabric" = _PdQD0N6j;
        "pkg-8.3.618+forge" = _NO8jHnJc;
        "pkg-12.0.623+fabric" = _TirToEG4;
        "pkg-12.0.624+fabric" = _WM1n87dh;
        "pkg-12.0.624+forge" = _pRxxGTIT;
        "pkg-12.0.625+fabric" = _DcqGHHWy;
        "pkg-12.0.625+forge" = _J3D6PEKh;
        "pkg-12.0.626+fabric" = _MdZAcX0v;
        "pkg-12.0.626+forge" = _ZQV6eF5E;
        "pkg-9.1.628+fabric" = _jy99dUqA;
        "pkg-9.1.628+forge" = _aiQ0GJlZ;
        "pkg-8.3.627+fabric" = _q9WwvIAL;
        "pkg-8.3.627+forge" = _YabyDXsM;
        "pkg-12.0.630+fabric" = _etvmNfL2;
        "pkg-12.0.630+forge" = _QWuWIjOv;
        "pkg-11.0.629+fabric" = _fGfScUYH;
        "pkg-11.0.629+forge" = _9xgohcLC;
        "pkg-8.3.631+fabric" = _EE3mVtfF;
        "pkg-8.3.631+forge" = _jN2ykDDv;
        "pkg-9.1.632+fabric" = _9XLruNzC;
        "pkg-9.1.632+forge" = _hLxRuTeR;
        "pkg-11.0.633+fabric" = _Jhn1Ib1h;
        "pkg-11.0.633+forge" = _mBKusRhp;
        "pkg-12.0.634+fabric" = _yp38DYcK;
        "pkg-12.0.634+forge" = _sjONz4G5;
        "pkg-8.3.635+fabric" = _HpmIDHUP;
        "pkg-8.3.635+forge" = _c7eM3wgQ;
        "pkg-9.1.636+fabric" = _mmfvHD4D;
        "pkg-9.1.636+forge" = _uC5Dub09;
        "pkg-11.0.637+fabric" = _e0FHMmp1;
        "pkg-11.0.637+forge" = _CL9vNSOx;
        "pkg-12.0.638+fabric" = _DfcsH0dg;
        "pkg-12.0.638+forge" = _qBJJsnJO;
        "pkg-8.3.639+fabric" = _4RT8DMBk;
        "pkg-8.3.639+forge" = _wuB03Cwc;
        "pkg-8.3.640+fabric" = _Elh0xSEs;
        "pkg-8.3.640+forge" = _TbwDIPUd;
        "pkg-9.1.641+fabric" = _GKYIGWTd;
        "pkg-9.1.641+forge" = _2QveTHdu;
        "pkg-11.0.644+fabric" = _Tl0kXJ6c;
        "pkg-11.0.644+forge" = _4Y7HIcDR;
        "pkg-9.1.643+fabric" = _FSPvmAAy;
        "pkg-9.1.643+forge" = _rtnJQhPJ;
        "pkg-12.0.645+fabric" = _kq4TOe4i;
        "pkg-12.0.645+forge" = _WZc2lyhH;
        "pkg-8.3.642+fabric" = _sFp087GY;
        "pkg-8.3.642+forge" = _ky5mAyqu;
        "pkg-12.0.648+fabric" = _yHwOpCDo;
        "pkg-12.0.648+forge" = _62iDACMI;
        "pkg-11.0.647+fabric" = _BDaDXO95;
        "pkg-11.0.647+forge" = _xFZjJH4c;
        "pkg-10.0.646+fabric" = _iLZMvE3l;
        "pkg-10.0.646+forge" = _5L4IVbrv;
        "pkg-8.3.649+fabric" = _5ra4rKRJ;
        "pkg-8.3.649+forge" = _uWJi5GSu;
        "pkg-9.1.650+fabric" = _C7fBcb5C;
        "pkg-9.1.650+forge" = _aYVcQNqH;
        "pkg-11.0.651+fabric" = _ke12ih0P;
        "pkg-11.0.651+forge" = _fvzdpaPu;
        "pkg-12.0.652+fabric" = _kwArdb7j;
        "pkg-12.0.652+forge" = _lfEE4UOw;
        "pkg-13.0.654+fabric" = _ZUP1Vf0Q;
        "pkg-13.0.655+fabric" = _tUMyYbPb;
        "pkg-8.3.656+fabric" = _5JFNlq1U;
        "pkg-8.3.656+forge" = _Adof339q;
        "pkg-9.1.657+fabric" = _4V4upAW6;
        "pkg-9.1.657+forge" = _bv8rJ5Bi;
        "pkg-11.0.658+fabric" = _xW47RvLK;
        "pkg-11.0.658+forge" = _sz5OCVWM;
        "pkg-12.0.659+fabric" = _bkWECOQH;
        "pkg-12.0.659+forge" = _gNjVEYvG;
        "pkg-13.0.661+fabric" = _LnN2sdXj;
        "pkg-11.0.664+fabric" = _r7t83vOd;
        "pkg-11.0.664+forge" = _4wbkicvr;
        "pkg-8.3.662+fabric" = _ZSG4dGE0;
        "pkg-8.3.662+forge" = _SOVpWeVN;
        "pkg-9.1.663+fabric" = _A1KgXSIn;
        "pkg-9.1.663+forge" = _WybS94hh;
        "pkg-12.0.665+fabric" = _hRM5B1Am;
        "pkg-12.0.665+forge" = _3uInpDvZ;
        "pkg-13.0.666+fabric" = _PK9IHKYO;
        "pkg-8.3.667+fabric" = _bxTaRpoV;
        "pkg-8.3.667+forge" = _ApLh8AOJ;
        "pkg-9.1.668+fabric" = _KisX6j2V;
        "pkg-9.1.668+forge" = _TrgcXN6v;
        "pkg-11.0.669+fabric" = _rUBTMYVN;
        "pkg-11.0.669+forge" = _R1srKGgL;
        "pkg-13.0.671+forge" = _mtTz0c6r;
        "pkg-13.0.671+fabric" = _GSFAqbyM;
        "pkg-12.0.670+fabric" = _dI2QNG9z;
        "pkg-12.0.670+forge" = _1g7tMsl0;
        "pkg-12.0.672+fabric" = _rN2pagto;
        "pkg-12.0.672+forge" = _HcYDQGHL;
        "pkg-11.0.673+fabric" = _J2RqU93e;
        "pkg-11.0.673+forge" = _AJXRUQrz;
        "pkg-12.0.674+fabric" = _2nschZDR;
        "pkg-12.0.674+forge" = _z7CD7T2d;
        "pkg-13.0.675+forge" = _YpDDtQnc;
        "pkg-13.0.675+fabric" = _REZYphwx;
        "pkg-13.0.678+forge" = _lvlXuREE;
        "pkg-13.0.678+neoforge" = _EFZDsr2S;
        "pkg-13.0.678+fabric" = _CIz40xpM;
        "pkg-13.0.679+forge" = _gfmscRXL;
        "pkg-13.0.679+neoforge" = _CdBOf8jL;
        "pkg-13.0.679+fabric" = _XmFeVnWt;
        "pkg-14.0.680+neoforge" = _zRgYmZEI;
        "pkg-14.0.680+fabric" = _b7I0fO7t;
        "pkg-8.3.681+fabric" = _8QtX9DDT;
        "pkg-8.3.681+forge" = _5tiZt33V;
        "pkg-9.1.682+fabric" = _k7eKKUx1;
        "pkg-9.1.682+forge" = _hMNvzww7;
        "pkg-11.0.683+fabric" = _pTJ0NZAo;
        "pkg-11.0.683+forge" = _1OpZhIhp;
        "pkg-12.0.684+fabric" = _23HREXEg;
        "pkg-12.0.684+forge" = _vh5KkK3e;
        "pkg-13.0.685+forge" = _sksFzm32;
        "pkg-13.0.685+neoforge" = _HaXjvArr;
        "pkg-13.0.685+fabric" = _2ZQtqn2d;
        "pkg-14.0.687+forge" = _jESwFnB8;
        "pkg-14.0.688+forge" = _z64VOUOs;
        "pkg-14.0.688+neoforge" = _GPtFJkSD;
        "pkg-14.0.688+fabric" = _Jhw0fDTs;
        "pkg-14.0.689-alpha+fabric" = _gVP7XKy3;
        "pkg-14.0.690-alpha+fabric" = _zOzckcFP;
        "pkg-14.0.691-alpha+fabric" = _XEH5ZZoo;
        "pkg-14.0.692+forge" = _wcZKv18d;
        "pkg-14.0.692+neoforge" = _KdTnLDDI;
        "pkg-14.0.692+fabric" = _V2NTSMiL;
        "pkg-14.0.699+forge" = _GUbvGOne;
        "pkg-14.0.699+neoforge" = _9VBBMHjt;
        "pkg-14.0.699+fabric" = _f02BIvjL;
        "pkg-8.3.694+fabric" = _c08lVcyf;
        "pkg-8.3.694+forge" = _HXV506z2;
        "pkg-11.0.696+fabric" = _JL0O0HLZ;
        "pkg-9.1.695+fabric" = _Thb6EMoK;
        "pkg-11.0.696+forge" = _kRpDZN7x;
        "pkg-9.1.695+forge" = _QS3GKsKx;
        "pkg-13.0.698+forge" = _EyBiVzR9;
        "pkg-13.0.698+neoforge" = _xDei996b;
        "pkg-13.0.698+fabric" = _X2pWCoIn;
        "pkg-12.0.697+fabric" = _wIl3k9J4;
        "pkg-12.0.697+forge" = _2sfnK0EA;
        "pkg-9.2.703+fabric" = _OBJjGLfw;
        "pkg-9.2.703+forge" = _PaYmojDl;
        "pkg-12.1.705+fabric" = _isOETyRZ;
        "pkg-11.1.704+fabric" = _hWrroCqK;
        "pkg-12.1.705+forge" = _QMZzkIrD;
        "pkg-11.1.704+forge" = _m5DUgctV;
        "pkg-14.1.707+forge" = _uqihkqvN;
        "pkg-14.1.707+neoforge" = _pRVBRe3v;
        "pkg-14.1.707+fabric" = _ChSAJxWF;
        "pkg-8.4.702+fabric" = _Q2lwPZmx;
        "pkg-8.4.702+forge" = _XCipPxHh;
        "pkg-13.1.706+forge" = _tqVszlms;
        "pkg-13.1.706+neoforge" = _hn1ybIIx;
        "pkg-13.1.706+fabric" = _N5ENhEAQ;
        "pkg-14.1.708+forge" = _el891UeE;
        "pkg-14.1.708+neoforge" = _hea8yG6O;
        "pkg-14.1.708+fabric" = _Cjx9l1R2;
        "pkg-8.4.709+fabric" = _YNeEepPD;
        "pkg-9.2.710+fabric" = _f0aMcqMb;
        "pkg-9.2.710+forge" = _ZV8py2BG;
        "pkg-8.4.709+forge" = _h4kszvhN;
        "pkg-11.1.711+fabric" = _khbov2bf;
        "pkg-11.1.711+forge" = _oWJUw7jN;
        "pkg-14.1.714+forge" = _2yyoYJa5;
        "pkg-14.1.714+neoforge" = _tiVxexZA;
        "pkg-14.1.714+fabric" = _rcWy5Yek;
        "pkg-12.1.712+fabric" = _t2f2DBjB;
        "pkg-12.1.712+forge" = _PBvIppLD;
        "pkg-13.1.713+forge" = _XontjZdU;
        "pkg-13.1.713+neoforge" = _8OTOGIdt;
        "pkg-13.1.713+fabric" = _yd3tEwik;
        "pkg-12.1.718+fabric" = _OdNlwSY5;
        "pkg-12.1.718+forge" = _hxOW628D;
        "pkg-9.2.716+fabric" = _Wblgl9Gg;
        "pkg-9.2.716+forge" = _OVqiFWq3;
        "pkg-11.1.717+fabric" = _WH3fp2s7;
        "pkg-11.1.717+forge" = _XYBkj0B1;
        "pkg-8.4.715+fabric" = _IBbJnn4v;
        "pkg-8.4.715+forge" = _BTrAlTuc;
        "pkg-14.1.720+forge" = _sS8ym6Xd;
        "pkg-14.1.720+neoforge" = _sgqlnX1A;
        "pkg-13.1.719+forge" = _wzlJvDJZ;
        "pkg-14.1.720+fabric" = _UGhnV3Fs;
        "pkg-13.1.719+neoforge" = _z6UxK7Bm;
        "pkg-13.1.719+fabric" = _8u1xouKz;
        "pkg-15.0.722+fabric" = _aiUe7xcU;
        "pkg-15.0.722+neoforge" = _Jw35Jq4c;
        "pkg-14.1.727+forge" = _3lHw73Ju;
        "pkg-14.1.727+neoforge" = _KR0cfudt;
        "pkg-14.1.727+fabric" = _zoca1OgH;
        "pkg-9.2.724+fabric" = _U1vqDeHL;
        "pkg-9.2.724+forge" = _Y39kFUSr;
        "pkg-15.0.728+fabric" = _gMqFOlVE;
        "pkg-15.0.728+neoforge" = _7g9W61Mo;
        "pkg-13.1.726+forge" = _yleusNd6;
        "pkg-13.1.726+neoforge" = _SxmGU9Oa;
        "pkg-13.1.726+fabric" = _GEqwuKdB;
        "pkg-8.4.723+fabric" = _jxpzsgJ9;
        "pkg-8.4.723+forge" = _BAtJbQrv;
        "pkg-12.1.725+fabric" = _tewJX3lm;
        "pkg-12.1.725+forge" = _2bDXz4ej;
        "pkg-16.0.729+fabric" = _l5RqB76W;
        "pkg-16.0.729+neoforge" = _xDudgtrR;
        "pkg-8.4.737+fabric" = _CmEFo93z;
        "pkg-8.4.737+forge" = _QzOEQfha;
        "pkg-9.2.738+fabric" = _7tiid7VJ;
        "pkg-9.2.738+forge" = _c2ij04xp;
        "pkg-12.1.740+fabric" = _pRJse6co;
        "pkg-12.1.740+forge" = _ZgGvCEA6;
        "pkg-11.1.739+fabric" = _cYxhEC38;
        "pkg-11.1.739+forge" = _UMJ2wMaR;
        "pkg-16.0.744+fabric" = _zZfhaIzi;
        "pkg-16.0.744+neoforge" = _IrSGvjfT;
        "pkg-13.1.741+forge" = _V33pE6PU;
        "pkg-13.1.741+neoforge" = _FDb634Ru;
        "pkg-13.1.741+fabric" = _cr2vDSb6;
        "pkg-14.1.742+forge" = _hJuVx8Sp;
        "pkg-14.1.742+neoforge" = _VE3jwmYQ;
        "pkg-14.1.742+fabric" = _Pk6gQeuk;
        "pkg-15.0.743+fabric" = _JRQqCcFf;
        "pkg-15.0.743+neoforge" = _FhEiY82h;
        "pkg-12.1.745+fabric" = _JzRcYN6f;
        "pkg-12.1.745+forge" = _3xMEbpx3;
        "pkg-12.1.750+fabric" = _K6pyAoaB;
        "pkg-12.1.750+forge" = _xKL5qwgy;
        "pkg-13.1.751+forge" = _wt91Mahn;
        "pkg-13.1.751+neoforge" = _jBz6bxwD;
        "pkg-13.1.751+fabric" = _a46Zhs6e;
        "pkg-14.1.752+forge" = _7F2pKOze;
        "pkg-14.1.752+neoforge" = _d5AwwkPH;
        "pkg-14.1.752+fabric" = _Ydwjaek4;
        "pkg-15.0.753+fabric" = _LrKMUtvH;
        "pkg-15.0.753+neoforge" = _HH3T1glX;
        "pkg-16.0.754+fabric" = _dzBMXNSn;
        "pkg-16.0.754+neoforge" = _xaeFmRmq;
        "pkg-8.4.755+fabric" = _rgYtF1v9;
        "pkg-8.4.755+forge" = _FQh3n3P8;
        "pkg-9.2.756+fabric" = _XnTDXTlA;
        "pkg-9.2.756+forge" = _x9gRBuAL;
        "pkg-11.1.757+fabric" = _YVD5bHUV;
        "pkg-11.1.757+forge" = _tjR4DWNP;
        "pkg-12.1.758+fabric" = _6H9R7e7Z;
        "pkg-12.1.758+forge" = _oX5d92sr;
        "pkg-15.0.761+fabric" = _8s03Vdug;
        "pkg-15.0.761+neoforge" = _WgV0jxSI;
        "pkg-13.1.759+forge" = _JS5Rngzf;
        "pkg-13.1.759+neoforge" = _JHl3CwS0;
        "pkg-13.1.759+fabric" = _mwr4ceY7;
        "pkg-16.0.762+fabric" = _oAPMPBER;
        "pkg-16.0.762+neoforge" = _MBHGaH83;
        "pkg-14.1.760+forge" = _RLi5Bq6t;
        "pkg-14.1.760+neoforge" = _nimb9AhZ;
        "pkg-14.1.760+fabric" = _UBAj8nKh;
        "pkg-9.2.766+fabric" = _hOb1ksX5;
        "pkg-9.2.766+forge" = _CgLQecMB;
        "pkg-8.4.765+fabric" = _wYs2lnyZ;
        "pkg-8.4.765+forge" = _fUPqUyvL;
        "pkg-11.1.767+fabric" = _hPenpuLR;
        "pkg-11.1.767+forge" = _9mt7EqJx;
        "pkg-12.1.770+fabric" = _rQDZnrTa;
        "pkg-12.1.770+forge" = _PTm776mK;
        "pkg-11.1.769+fabric" = _KrS5QIqh;
        "pkg-11.1.769+forge" = _jwoZ3Nt7;
        "pkg-13.1.771+forge" = _sI2YTS95;
        "pkg-13.1.771+neoforge" = _sWWcJVPo;
        "pkg-13.1.771+fabric" = _fHuRvQBO;
        "pkg-13.1.773+forge" = _B1epvE1D;
        "pkg-13.1.773+neoforge" = _9hJzLjZ8;
        "pkg-13.1.773+fabric" = _nuUmQNR7;
        "pkg-14.1.774+forge" = _nx2iWE81;
        "pkg-14.1.774+neoforge" = _pER2hyrn;
        "pkg-14.1.774+fabric" = _FVCuMvY9;
        "pkg-15.0.775+fabric" = _MTzbzRPU;
        "pkg-15.0.775+neoforge" = _vsfb1QV8;
        "pkg-16.0.776+fabric" = _lSJ2Nb7O;
        "pkg-16.0.776+neoforge" = _xnysF3xZ;
        "pkg-16.0.777+fabric" = _R17xxXYg;
        "pkg-16.0.777+neoforge" = _bxXyXhg4;
        "pkg-9.2.779+fabric" = _bYps3QCq;
        "pkg-9.2.779+forge" = _KRAmCsJ3;
        "pkg-12.1.780+fabric" = _Lg9Hl5NP;
        "pkg-12.1.780+forge" = _u0c8nh8S;
        "pkg-8.4.778+fabric" = _kNR86HLQ;
        "pkg-8.4.778+forge" = _YE3kk8tf;
        "pkg-15.0.782+fabric" = _GYiOnw4A;
        "pkg-16.0.783+fabric" = _nJkymL31;
        "pkg-15.0.782+neoforge" = _NoDCWhH3;
        "pkg-16.0.783+neoforge" = _qTQ5mEyK;
        "pkg-14.1.781+forge" = _K1K5IdpW;
        "pkg-14.1.781+neoforge" = _KSMJDdoT;
        "pkg-14.1.781+fabric" = _fhDqSKEi;
        "pkg-12.1.785+fabric" = _nYcMSS03;
        "pkg-9.2.784+fabric" = _7xl4YQUD;
        "pkg-12.1.785+forge" = _IoS2AjPk;
        "pkg-9.2.784+forge" = _AVljjerh;
        "pkg-14.1.786+forge" = _rIdsy7Le;
        "pkg-14.1.786+neoforge" = _gkFQCCGy;
        "pkg-14.1.786+fabric" = _BS1r5rpA;
        "pkg-16.0.788+fabric" = _F3B8X7NS;
        "pkg-17.0.789+fabric" = _YQ88aDzu;
        "pkg-15.0.787+fabric" = _l2ItDLQ9;
        "pkg-17.0.789+neoforge" = _uSk304YG;
        "pkg-16.0.788+neoforge" = _lZgX5u2n;
        "pkg-15.0.787+neoforge" = _V5GzWwvF;
        "pkg-17.0.790+fabric" = _jcTNGJeS;
        "pkg-17.0.790+neoforge" = _fLf9aJPf;
        "pkg-17.0.791+fabric" = _5JyYjJo8;
        "pkg-17.0.791+neoforge" = _6T9fhvTQ;
        "pkg-17.0.792+fabric" = _kIG5ITAM;
        "pkg-17.0.792+neoforge" = _rccDBHiP;
        "pkg-17.0.793+fabric" = _RLSL9tB1;
        "pkg-17.0.793+neoforge" = _RwVEFiwv;
        "pkg-17.0.794+fabric" = _ZuAv0Xt4;
        "pkg-17.0.794+neoforge" = _V5Z90SQ7;
        "pkg-18.0.795+fabric" = _1owJw26W;
        "pkg-18.0.795+neoforge" = _Nrp6zQHS;
        "pkg-18.0.796+fabric" = _aBHkMOqF;
        "pkg-18.0.796+neoforge" = _tyBNZVEX;
        "pkg-16.0.797+fabric" = _1cn50o6f;
        "pkg-16.0.797+neoforge" = _OABZXMWB;
        "pkg-16.0.799+fabric" = _aWzTESNC;
        "pkg-16.0.799+neoforge" = _b8gfS9Je;
        "pkg-18.0.798+fabric" = _juwbcdnA;
        "pkg-18.0.798+neoforge" = _dAGodfWi;
        "pkg-18.0.800+fabric" = _EJdFrEjD;
        "pkg-18.0.800+neoforge" = _H42QXltg;
        "pkg-18.0.804+fabric" = _9cWZy55a;
        "pkg-18.0.804+neoforge" = _izP8qeWa;
        "pkg-17.0.803+fabric" = _GyyGb3pO;
        "pkg-17.0.803+neoforge" = _lJtRBpcu;
        "pkg-19.0.805+fabric" = _uyitVQW4;
        "pkg-19.0.805+neoforge" = _MG366mv8;
        "pkg-19.0.806+fabric" = _HolhxWBq;
        "pkg-19.0.806+neoforge" = _QmstUyzn;
        "pkg-17.0.807+fabric" = _fdNZHMkH;
        "pkg-17.0.807+neoforge" = _AeeGalhF;
        "pkg-18.0.808+fabric" = _C4edQN1w;
        "pkg-18.0.808+neoforge" = _oQryYKEl;
        "pkg-19.0.809+fabric" = _WAWJTRYA;
        "pkg-19.0.809+neoforge" = _CuxZMDTS;
        "pkg-20.0.810+fabric" = _t6ocxwV5;
        "pkg-20.0.810+neoforge" = _ibYNkxYB;
        "pkg-20.0.811+fabric" = _hoEFy7aF;
        "pkg-20.0.811+neoforge" = _qG2hQxtJ;
        "pkg-21.9.812+fabric" = _CkkZK8ao;
        "pkg-21.9.812+neoforge" = _rCAaJej0;
        "pkg-21.9.813+fabric" = _UqNkL18H;
        "pkg-21.9.813+neoforge" = _l1P3vLwo;
        "pkg-21.11.814+fabric" = _zwCdgCLz;
        "pkg-21.11.814+neoforge" = _PYNLOMi4;
        "pkg-18.0.815+fabric" = _rZEvtmwe;
        "pkg-18.0.815+neoforge" = _OI8dVs3y;
        "pkg-21.11.816+fabric" = _QEiKPzyl;
        "pkg-21.11.816+neoforge" = _p0bsGl2I;
        "pkg-26.1.818+fabric" = _Qtp4kPeN;
        "pkg-26.1.818+neoforge" = _V8NcdJes;
        "pkg-26.1.819+fabric" = _EAlqUmgQ;
        "pkg-26.1.819+neoforge" = _isd1MxO2;
        "pkg-26.2.820+fabric" = _4o0NSIMj;
        "pkg-26.2.820+neoforge" = _BoY0Dky0;
        "default" = _BoY0Dky0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rei";
        id = "nfn13YXA";
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