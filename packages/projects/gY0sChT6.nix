{lib, callPackage, ...}:
let
    versions = (let
        _Yo09AXud = {
            "id" = "Yo09AXud";
            "file" = "AnvilRepairing-Fabric-1.20.1-4.0.1.jar";
            "hash" = "sha512-DHJuIV5QfAB+dYxMaBx3iqSOyhBO3Gf1JVNBeCMKilcNunbRDZITXabQ5WmLjjay5gjuVNEt1sQgDJHKcBzg6w==";
        };
        _1zVG6yLN = {
            "id" = "1zVG6yLN";
            "file" = "AnvilRepairing-Forge-1.20.1-4.0.1.jar";
            "hash" = "sha512-sIl2KD48eKYih9DNLM+sy8WUgTWDBREWbsyxQYD7JdvYvBhOzphZBNQ41RkJ0q0u7IHirI3x5fQcjnB20nnGvA==";
        };
        _FATitiPE = {
            "id" = "FATitiPE";
            "file" = "AnvilRepairing-Fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-jNc+HHoYJRWcZgjEtXPVSKV2SIl0B52RLnPMJpOJ7Vb1it/t/3RRDAupveGcr0G7X7lBm+8CzzOrvRe/U5ajhQ==";
        };
        _7xcjaTrF = {
            "id" = "7xcjaTrF";
            "file" = "AnvilRepairing-Forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-kKxYbhoe+6shKFmaHm/gKjcoXKGJdqSONO0Tp/HX3FPvFDW5q30XmDhfrWpc16atf3I6JJqxFak1XDqsEDVt8w==";
        };
        _wfKsn74K = {
            "id" = "wfKsn74K";
            "file" = "AnvilRepairing-Fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-xt9ebUJR/y4m+K16aXrWZEpcuQpuiMTgYxP2CBCBY4ApQkB4v0zHcEgwR5QX6Ceyuv1yOGaRe63obiWNDegWYg==";
        };
        _azkuDeHZ = {
            "id" = "azkuDeHZ";
            "file" = "AnvilRepairing-Fabric-1.19.4-3.0.1.jar";
            "hash" = "sha512-hHjdS6uydaoxuB3NLc/E1bhQIMuJgjgdEymDA2j0oRY5MoV23KdzNQMcKmYY35UNzEzsjEHt43LZ0jyV3TqYRg==";
        };
        _Ex5iJmUu = {
            "id" = "Ex5iJmUu";
            "file" = "AnvilRepairing-Forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-+QG00tzEGK/vV3dY4csCRLo8DOa4iI2Z/BSlN8jHhSKd/Ww9pq+1mYXvm+6+aOfs02N6FJvceQxE6Nsnil4iNQ==";
        };
        _XMoYj0l6 = {
            "id" = "XMoYj0l6";
            "file" = "AnvilRepairing-Forge-1.19.4-3.0.1.jar";
            "hash" = "sha512-TIdPsLMRoQp4+ADDI/ESrtqoqZIAsmqA8fNReT9R9ueuwsqFQGv8cipO1yc//noPL/GO7aUckMK6CGV35r+opg==";
        };
        _6ZbKEb4H = {
            "id" = "6ZbKEb4H";
            "file" = "AnvilRepairing-Fabric-1.20.1-4.0.2.jar";
            "hash" = "sha512-fw/Dg29+hmvgOWxTaxXa1oZo9ab14YNm4gA85Tnj8vX8D6OotUnyHLs/pgcpCNryv58PwrynG8j3THNW4qYxyQ==";
        };
        _3LaSn5kH = {
            "id" = "3LaSn5kH";
            "file" = "AnvilRepairing-Forge-1.20.1-4.0.2.jar";
            "hash" = "sha512-6uEZJYdGHef6BJkSux7yFF3hhHrbq2XMuNq1uOBSz1f16KElUDqewYd7T50o9Fng4Rzq42Jm79q/BmaFl5txTQ==";
        };
        _YVGupCbg = {
            "id" = "YVGupCbg";
            "file" = "AnvilRepairing-Fabric-1.20.1-4.0.3.jar";
            "hash" = "sha512-CcJ2k1/aixnLeizb1S15xRJTfCr+BO7rYk0oe7QGiYjw08x+BMfDfwR7FvDolqwu4nQ5jz0xtEKlfUZuTaXNhA==";
        };
        _GWF3wKyA = {
            "id" = "GWF3wKyA";
            "file" = "AnvilRepairing-Forge-1.20.1-4.0.3.jar";
            "hash" = "sha512-akOyjwlcZyqwQ5mLw1oHCxjTZ6v8q8IVS6L8QLijTrgdX47ZO7prYsJfWR11bnOjveGu/m9S941cUS2eW3DNWw==";
        };
        _7Jiak9q6 = {
            "id" = "7Jiak9q6";
            "file" = "AnvilRepairing-Fabric-1.20.2-5.0.1.jar";
            "hash" = "sha512-+sMWpEocFspOHGcUqOOzvefk3Dsw3SWhXGaJjJCbCTnDGpa/x6ZuOtYPRXcpzAw9q92Vk1dTdypL6klV1iO3GA==";
        };
        _xRaG4xDn = {
            "id" = "xRaG4xDn";
            "file" = "AnvilRepairing-Forge-1.20.2-5.0.1.jar";
            "hash" = "sha512-Ys9SY8MFDbxb5FhWyWgAmy5FzwU2MgHBsD0n1+BuR5XBg9zBnQOs9wxYvbUxGfRp+QFZbtZvXAy8hpUEkC1gLA==";
        };
        _uLkzvbUy = {
            "id" = "uLkzvbUy";
            "file" = "AnvilRepairing-NeoForge-1.20.2-5.0.1.jar";
            "hash" = "sha512-E79ys/Y7ppPzKFB/FauEMaqPAg9DUiTiJ4ZYOlPgE/3AdKIGH+92yF5LmUXRZEZc1PnagHVCPaO/LQGz4AWB3w==";
        };
        _f82Uo3cQ = {
            "id" = "f82Uo3cQ";
            "file" = "AnvilRepairing-Fabric-1.20.2-5.0.2.jar";
            "hash" = "sha512-qtWatHS0AjlsqswpUoWBc9X2HXZT7sLxkse03QEAwiqNxrEia/y87t4rCECEySFlu63hteVrfr0ytmhVzmaFrQ==";
        };
        _PvuZwAN3 = {
            "id" = "PvuZwAN3";
            "file" = "AnvilRepairing-Forge-1.20.2-5.0.2.jar";
            "hash" = "sha512-guJ5jw9+kDmfET5tVI/egBuHKwssx3lnMHWd+4i8GGKbuX0j9UuDLhzHx0+Ovt9OFhbCNZWNufu/xiNsgjlhwQ==";
        };
        _uH0X9ljR = {
            "id" = "uH0X9ljR";
            "file" = "AnvilRepairing-NeoForge-1.20.2-5.0.2.jar";
            "hash" = "sha512-LuQr05Ihhmh0zJ/jieptkbRzWvI15HpSK+hxRPY20wpEGkySezAHi8ML/vTVGk8CIPN7zYU7eCbTuveA3sRTmQ==";
        };
        _qGU3cRYW = {
            "id" = "qGU3cRYW";
            "file" = "AnvilRepairing-Fabric-1.20.3-6.0.1.jar";
            "hash" = "sha512-PjCcNn5PpSYrjIM9/lZ76jKeN1CYSmK8onbMclCAhnmJNGMTPWzxjgqUkZISn4wcaVSU0orUZB2PMFCkODO5rg==";
        };
        _TyFoc5c5 = {
            "id" = "TyFoc5c5";
            "file" = "AnvilRepairing-Forge-1.20.3-6.0.1.jar";
            "hash" = "sha512-Q5Kog6b+HTyCZ6Z5H1rtZMJAc/TM6DtUHbEX/kptR7Xx2LnpjBnfOVP9JHRbwd///IqQSuQw7PDhFiVSxG+8lg==";
        };
        _MZIh271C = {
            "id" = "MZIh271C";
            "file" = "AnvilRepairing-NeoForge-1.20.3-6.0.1.jar";
            "hash" = "sha512-IcYC76NX2h8q0SMWDanmzVMJWv7wpr1fDcfyu22JusRpPqjqrf6lu/9vxiL4ArjvDj6jTDDea62Be/kXUfRVvA==";
        };
        _VQVk2a4z = {
            "id" = "VQVk2a4z";
            "file" = "AnvilRepairing-Fabric-1.20.4-7.0.1.jar";
            "hash" = "sha512-dFvJqJGSmikKK7djXkMBZ+Ed6pdzJ4zrZsgkGjMmmTK2QRsgklBfzxxIt2BH1yhHeTL4WzG1dcb+lcpHcwyHmg==";
        };
        _a75DhoN7 = {
            "id" = "a75DhoN7";
            "file" = "AnvilRepairing-Forge-1.20.4-7.0.1.jar";
            "hash" = "sha512-mzKkUnbMOnx+E0UVjhRlO0DRDCOt21pjU93cEFqjsq4bjVkSOzrj+PP5e6bVvE0Cx+LK4B2SdM+V1B6G3yeRMQ==";
        };
        _QaNhJLwZ = {
            "id" = "QaNhJLwZ";
            "file" = "AnvilRepairing-NeoForge-1.20.4-7.0.1.jar";
            "hash" = "sha512-eUGcvEbzaob4WNibOSFXZxdDamMtFXFrP1+dD6LnvDWzj9CYMezHgtBQnvBo62o+TganyygYBtY81BxKsjUdEg==";
        };
        _5IwzGgfA = {
            "id" = "5IwzGgfA";
            "file" = "AnvilRepairing-Forge-1.20.4-7.0.3.jar";
            "hash" = "sha512-3cjRcnhaNOhZ91d7ab2YrFx5PDHxpXtJxGkob4GtZNmelfFslJBm+rWFLjNMRNwhTfec+b4j6rTBpSWbafDceg==";
        };
        _xIeUAQEl = {
            "id" = "xIeUAQEl";
            "file" = "AnvilRepairing-NeoForge-1.20.4-7.0.3.jar";
            "hash" = "sha512-lyRS10hCH4PDVsgWW0dLoVxX4COA8j3waTn0ujCODcivLqjLoXJ0wMv/E3Png/YCpcXM2/e0bvyE+dWGfveOjw==";
        };
        _V4mubZ6F = {
            "id" = "V4mubZ6F";
            "file" = "AnvilRepairing-Fabric-1.20.4-7.0.3.jar";
            "hash" = "sha512-s974Sb0bWHiaz9HjmttX/plDiuqhYQ2VPmKJcf1F5vaoJ+aUeiZ3v6yvf9mvNMPfBHntrwvdr96l0MOJvAiNXg==";
        };
        _TiO2MaAw = {
            "id" = "TiO2MaAw";
            "file" = "AnvilRepairing-Forge-1.20.1-4.0.4.jar";
            "hash" = "sha512-rPaAt9K55xEC7rDKdiqiwjtTHTCOmbfsXEHpv4YGZsMNNKQiaMGhlYDSSjT/Rz55Ldnd/g7nknOeCIK4RiSP+A==";
        };
        _mObw56Wa = {
            "id" = "mObw56Wa";
            "file" = "AnvilRepairing-Forge-1.20.1-4.0.6.jar";
            "hash" = "sha512-s/oi5Soa6TfbFaiVmjDYndXO2LPcAcwr6Dsqmn8K2j4fJ//Q9c48ZHrrVQ1s5rnUF7Hx3jZ/DzJjST0Yvvc0zw==";
        };
        _UlNIEl0k = {
            "id" = "UlNIEl0k";
            "file" = "AnvilRepairing-Fabric-1.20.1-4.0.6.jar";
            "hash" = "sha512-1Qu0DPg9SjC9p25XoKYRWCAAdhn03vq5bLLvZI/OfuYFjJzcTr5VJwMN0MiyTAP2iTdHOzZNxP0V/6xHvjX6Sw==";
        };
        _5wSCBNGL = {
            "id" = "5wSCBNGL";
            "file" = "AnvilRepairing-Forge-1.20.1-4.0.7.jar";
            "hash" = "sha512-DdWWquXxS4Ncl0YNZOLlf3TWuXa3N7AtPhkPp8LINE7cGst4Fodeu4fW3RrM6UCijADB7hG+itmM6OmlIROYdA==";
        };
        _LgUV8ZPE = {
            "id" = "LgUV8ZPE";
            "file" = "AnvilRepairing-Fabric-1.20.1-4.0.7.jar";
            "hash" = "sha512-z1f+24klKM+qG1ZetDSwbpx0BalWV529uWfH/gcpNodorSfnoAVipso0L8NtYoAaCUNxbrfyKwJi1pmWvraRdA==";
        };
        _TntO4HRb = {
            "id" = "TntO4HRb";
            "file" = "AnvilRepairing-Fabric-1.20.4-7.0.4.jar";
            "hash" = "sha512-EM/F8QebNIud+3J2uhIt0ul7cGQCXWa0+3PM1tuqFd6ZlSYm9S3vVcmv6c2R9rfrt//RDHrYDOwUhRlM1hugRg==";
        };
        _hKcOrboO = {
            "id" = "hKcOrboO";
            "file" = "AnvilRepairing-Forge-1.20.4-7.0.4.jar";
            "hash" = "sha512-Pstm9QuqpPKqgDgJ3s7MbSrm+gXsgIDe/2P+zPQfYZVq/u96Y7mpw7azgLGrrM2GE5rdNghn07b7CzkTsvI8Fw==";
        };
        _o5Xsjyy4 = {
            "id" = "o5Xsjyy4";
            "file" = "AnvilRepairing-NeoForge-1.20.4-7.0.4.jar";
            "hash" = "sha512-mY/OeZQTXdbJCXuzLIkyfj0QOikG/ORzdX8DD6PAnT4SIGF15v+zoxHCiU6qV5TuMPBcdOo/NodOjDiWeSZfdg==";
        };
        _2iX7rFk5 = {
            "id" = "2iX7rFk5";
            "file" = "AnvilRepairing-Fabric-1.20.1-4.0.9.jar";
            "hash" = "sha512-mkAFhc0XGnx/S1dD9vtAIjYjW8h/hS8Z16BxyLgfo3EUxMAK5RJ9/JNJ8gT7TQih91Wc+PjC3accVRIORO6ncw==";
        };
        _f8JQOXrF = {
            "id" = "f8JQOXrF";
            "file" = "AnvilRepairing-Forge-1.20.1-4.0.9.jar";
            "hash" = "sha512-fDJfd6yNh0rD69uH9C/4hh6PW2nQ794waG51cPFq3JK0cu+k240+/8URHLEs4yMxLjwR0Vo53BUfiCcanhQWKw==";
        };
        _jtVnS4uE = {
            "id" = "jtVnS4uE";
            "file" = "AnvilRepairing-Forge-1.20.4-7.0.6.jar";
            "hash" = "sha512-t7J/NMsqH6mLqjgylMiYFKBQNCWkVPT07Am13vzGdIjr4r2VDkXM2ua9d7s2fRjwb0vREHGCPwDMSPUJVVLkfA==";
        };
        _eDDfi10I = {
            "id" = "eDDfi10I";
            "file" = "AnvilRepairing-NeoForge-1.20.4-7.0.6.jar";
            "hash" = "sha512-0U4k6bo/0Bmh9m6yzzQBLkwqCk7DMCVaEBtyhY/aFrlUH7YKGq1ffvNevoRhCWawKWxmxslgZUR//WJ3juSgLA==";
        };
        _W2BWIS0T = {
            "id" = "W2BWIS0T";
            "file" = "AnvilRepairing-Fabric-1.20.4-7.0.6.jar";
            "hash" = "sha512-vwHRF5CN1RPzZauyl8OWkRTrO8YfhvkcyZjlmoTevttVNuA5GZXYAV2s5clxFlmioyUpD779ZxUBdY3uFrSYmg==";
        };
        _MHqfNmKx = {
            "id" = "MHqfNmKx";
            "file" = "anvilrepairing-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-5Y3URez10IZS781jFyJdGToEGGqpFvfnQgqNcwy6DRzM7bxAFaQ0BnsdDAwtH13MqL10hOvDrB5qbf1pMepGdA==";
        };
        _uxKg40bM = {
            "id" = "uxKg40bM";
            "file" = "anvilrepairing-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-2okk6EwOiR0iKpiTFfYXXKXvK2MJL40Lao8W9MSDEaWB4kfN2foooNvydKjUpV7dkfgzF/6exuUMe3rMH62cIQ==";
        };
        _wF5W9Zz1 = {
            "id" = "wF5W9Zz1";
            "file" = "anvilrepairing-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-/lj+20HY9PfFaFqKXCUzw6X3nm/DfHoyUntdyvrivTUDiF/yWhhgq6xSATUfBS3obWZxsSGP1uPA+Nmjdd7sHw==";
        };
        _QnHAcQYa = {
            "id" = "QnHAcQYa";
            "file" = "AnvilRepairing-Forge-1.20.1-4.0.10.jar";
            "hash" = "sha512-phE2ESgsba5m21hIeKlrnMoLxcP8/jHtzh+dirB7nzm0+XEZNzkQhG7uLF6csYA2IENXpqad9sLfyJGKuggYiQ==";
        };
        _CNaC5MKy = {
            "id" = "CNaC5MKy";
            "file" = "AnvilRepairing-Fabric-1.20.1-4.0.10.jar";
            "hash" = "sha512-Xa6nD9BWHGxl3ygLgtrc6u29/NR0WckmlK08glZ9whkNVhg0ARXDqabYz8TEddQfE1KOL7IBQlNmiZwwtdKEBg==";
        };
        _3XnzF9ew = {
            "id" = "3XnzF9ew";
            "file" = "AnvilRepairing-Forge-1.20.4-7.0.7.jar";
            "hash" = "sha512-uw1T8ZNqCefeASy2KPRcwtqNCe6WDYmx8ZveAy4h01NghHLrE7MN6XdcB8a2Q5nUqwJ1QdIdm90vnAMMTPTxMQ==";
        };
        _pIRo8P1v = {
            "id" = "pIRo8P1v";
            "file" = "AnvilRepairing-NeoForge-1.20.4-7.0.7.jar";
            "hash" = "sha512-ApOgD5m70pElU8fv3/rSjsDZQ/wfya4u6NntgK3fUSIwgLjMfZIcAkeL9t4r5It/JXJVUAr0I8vndKJLopBasQ==";
        };
        _VjLJ4ZET = {
            "id" = "VjLJ4ZET";
            "file" = "AnvilRepairing-Fabric-1.20.4-7.0.7.jar";
            "hash" = "sha512-Wo7MTit34KPCNuEv7oy1Z4lgjsjyXAzux3Y7ENFPyEGDSR8oIr3WllWw0PEOssin+9mwnNZ2GUnPeiyMGeJ7gw==";
        };
        _Zu8kRals = {
            "id" = "Zu8kRals";
            "file" = "AnvilRepairing-Forge-1.20.4-7.0.8.jar";
            "hash" = "sha512-F6OqfcQueCNkqR90UY9y6dr95aP52AOIysTe+vCSWFXKFrvuxcaZAwoK7RXcgo72MkbOKinlgMa/FmtA6IPY0A==";
        };
        _jWpIn4B3 = {
            "id" = "jWpIn4B3";
            "file" = "AnvilRepairing-NeoForge-1.20.4-7.0.8.jar";
            "hash" = "sha512-lzg6grEOWzWJ+XfDV5LN1txB7wHF44k3ZPxO8Ud2Ag9+br1nGTIAy0JuwyI5VTLmN851/36fcmKn1BWgKP1GNA==";
        };
        _1BY4fRPF = {
            "id" = "1BY4fRPF";
            "file" = "AnvilRepairing-Fabric-1.20.4-7.0.8.jar";
            "hash" = "sha512-+YP5wFL3dd0LyJkcTuvtiXSnpcHD6otR7DYw19D5802Mll/ltljromx1+doRYfqSeANDy5BQj2vUcaXNaZmlbg==";
        };
        _ZMU7F5Jx = {
            "id" = "ZMU7F5Jx";
            "file" = "AnvilRepairing-Forge-1.20.4-7.0.9.jar";
            "hash" = "sha512-Ou2PfEAYR6qLJkPTTAjZs4AphaPNTQbfrO1asfU7LqNqKOBiXY2n+yfcGxagrqM4WokRRAUJrVef2Hu77Mrj+g==";
        };
        _NDKLKAAz = {
            "id" = "NDKLKAAz";
            "file" = "AnvilRepairing-NeoForge-1.20.4-7.0.9.jar";
            "hash" = "sha512-oMQopSQCASudJ4iG8put6uX7SYsjkaCqlu0dg6m5qX59JAXo0OeO61K40VsieUIFlRgUgm8YlhQu2xU1dlLKmA==";
        };
        _Swy9TyRF = {
            "id" = "Swy9TyRF";
            "file" = "AnvilRepairing-Fabric-1.20.4-7.0.9.jar";
            "hash" = "sha512-mBa4blllYHIeAFriwbbcX10rFu0rS5O8vPlBSw74PILWUVKkJ/JZcWvGA1DCchCkivEjEEUjVHFsptSSAcaHeQ==";
        };
        _xKGUW6Vm = {
            "id" = "xKGUW6Vm";
            "file" = "AnvilRepairing-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-wljhvkQ6DXDHjbfoXjE/HGukTzi8s1snYfBGe3ag5ORJKiXpEEOJfaj6qM4ZbOSLEltAnnPuY5Zdd422Jb7MYQ==";
        };
        _eXOQ6yqx = {
            "id" = "eXOQ6yqx";
            "file" = "AnvilRepairing-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-VVRQD79bhl1EWpS4H7xa0zmz5u9A6tGhuhVvcNuUyhhA8YqIopZyZcIwL/NNKw41XOSucLA6NwFOK5dEidnVYA==";
        };
        _54iyWdB2 = {
            "id" = "54iyWdB2";
            "file" = "AnvilRepairing-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-V98g8Hps/dj1oHobpAYKy+hx2ZgO+Q7PrmkFAkDRTuBT46b7OZTpTm6pQP9ohdrLOEzK76/iIcL7V32YNboMdw==";
        };
        _uao3pvcA = {
            "id" = "uao3pvcA";
            "file" = "AnvilRepairing-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-+TfecXcrzMKw/zdLaNhKsjpnKU2SHlna3XJx4EH5lX1nO4Z5m4QDqPBGF1pYmwy4AwDpRk8QiuzAyJ6/4Lk0Rg==";
        };
        _8riI0G7U = {
            "id" = "8riI0G7U";
            "file" = "AnvilRepairing-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-r/p8QvzXA9tOcKbqu1e7sLR/jfQxkqNUeBKyepZ7xbDk3kjGekHMa7nd0Jgva07JDy4nYCLHx0HNXCYZfjWnBQ==";
        };
        _B00j4DGl = {
            "id" = "B00j4DGl";
            "file" = "AnvilRepairing-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-CRFGjjS4L0LXaEcw9DpXiS1llbQfJxXcpSe759IH1oe90UuXooU8j5fQ7heKyUq1oOZEQmRdkF4BvQOa4WukMg==";
        };
    in {
        "Yo09AXud" = _Yo09AXud;
        "1zVG6yLN" = _1zVG6yLN;
        "FATitiPE" = _FATitiPE;
        "7xcjaTrF" = _7xcjaTrF;
        "wfKsn74K" = _wfKsn74K;
        "azkuDeHZ" = _azkuDeHZ;
        "Ex5iJmUu" = _Ex5iJmUu;
        "XMoYj0l6" = _XMoYj0l6;
        "6ZbKEb4H" = _6ZbKEb4H;
        "3LaSn5kH" = _3LaSn5kH;
        "YVGupCbg" = _YVGupCbg;
        "GWF3wKyA" = _GWF3wKyA;
        "7Jiak9q6" = _7Jiak9q6;
        "xRaG4xDn" = _xRaG4xDn;
        "uLkzvbUy" = _uLkzvbUy;
        "f82Uo3cQ" = _f82Uo3cQ;
        "PvuZwAN3" = _PvuZwAN3;
        "uH0X9ljR" = _uH0X9ljR;
        "qGU3cRYW" = _qGU3cRYW;
        "TyFoc5c5" = _TyFoc5c5;
        "MZIh271C" = _MZIh271C;
        "VQVk2a4z" = _VQVk2a4z;
        "a75DhoN7" = _a75DhoN7;
        "QaNhJLwZ" = _QaNhJLwZ;
        "5IwzGgfA" = _5IwzGgfA;
        "xIeUAQEl" = _xIeUAQEl;
        "V4mubZ6F" = _V4mubZ6F;
        "TiO2MaAw" = _TiO2MaAw;
        "mObw56Wa" = _mObw56Wa;
        "UlNIEl0k" = _UlNIEl0k;
        "5wSCBNGL" = _5wSCBNGL;
        "LgUV8ZPE" = _LgUV8ZPE;
        "TntO4HRb" = _TntO4HRb;
        "hKcOrboO" = _hKcOrboO;
        "o5Xsjyy4" = _o5Xsjyy4;
        "2iX7rFk5" = _2iX7rFk5;
        "f8JQOXrF" = _f8JQOXrF;
        "jtVnS4uE" = _jtVnS4uE;
        "eDDfi10I" = _eDDfi10I;
        "W2BWIS0T" = _W2BWIS0T;
        "MHqfNmKx" = _MHqfNmKx;
        "uxKg40bM" = _uxKg40bM;
        "wF5W9Zz1" = _wF5W9Zz1;
        "QnHAcQYa" = _QnHAcQYa;
        "CNaC5MKy" = _CNaC5MKy;
        "3XnzF9ew" = _3XnzF9ew;
        "pIRo8P1v" = _pIRo8P1v;
        "VjLJ4ZET" = _VjLJ4ZET;
        "Zu8kRals" = _Zu8kRals;
        "jWpIn4B3" = _jWpIn4B3;
        "1BY4fRPF" = _1BY4fRPF;
        "ZMU7F5Jx" = _ZMU7F5Jx;
        "NDKLKAAz" = _NDKLKAAz;
        "Swy9TyRF" = _Swy9TyRF;
        "xKGUW6Vm" = _xKGUW6Vm;
        "eXOQ6yqx" = _eXOQ6yqx;
        "54iyWdB2" = _54iyWdB2;
        "uao3pvcA" = _uao3pvcA;
        "8riI0G7U" = _8riI0G7U;
        "B00j4DGl" = _B00j4DGl;
        "fabric-1.20.1" = _CNaC5MKy;
        "fabric-1.19.2" = _FATitiPE;
        "fabric-1.18.2" = _wfKsn74K;
        "fabric-1.19.4" = _azkuDeHZ;
        "fabric-1.20.2" = _f82Uo3cQ;
        "fabric-1.20.3" = _qGU3cRYW;
        "fabric-1.20.4" = _Swy9TyRF;
        "fabric-1.21.1" = _MHqfNmKx;
        "fabric-26.1" = _uao3pvcA;
        "fabric-26.1.1" = _uao3pvcA;
        "fabric-26.1.2" = _uao3pvcA;
        "fabric-26.2" = _B00j4DGl;
        "forge-1.20.1" = _QnHAcQYa;
        "forge-1.19.2" = _7xcjaTrF;
        "forge-1.18.2" = _Ex5iJmUu;
        "forge-1.19.4" = _XMoYj0l6;
        "forge-1.20.2" = _PvuZwAN3;
        "forge-1.20.3" = _TyFoc5c5;
        "forge-1.20.4" = _ZMU7F5Jx;
        "forge-1.21.1" = _uxKg40bM;
        "neoforge-1.20.2" = _uH0X9ljR;
        "neoforge-1.20.3" = _MZIh271C;
        "neoforge-1.20.4" = _NDKLKAAz;
        "neoforge-1.21.1" = _wF5W9Zz1;
        "neoforge-26.1" = _54iyWdB2;
        "neoforge-26.1.1" = _54iyWdB2;
        "neoforge-26.1.2" = _54iyWdB2;
        "neoforge-26.2" = _8riI0G7U;
        "quilt-1.21.1" = _MHqfNmKx;
        "default" = _B00j4DGl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anvil-repairing";
            id = "gY0sChT6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}