<#import "template.ftl" as layout>
<@layout.emailLayout>
<img src="https://mediaphoto.mnhn.fr/media/17072188082004BG0ve9suDcVPvHG" alt="Logo recolnat" width="160px" height="40px">
${kcSanitize(msg("identityProviderLinkBodyHtml", identityProviderDisplayName, realmName, identityProviderContext.username, link, linkExpiration, linkExpirationFormatter(linkExpiration)))?no_esc}
</@layout.emailLayout>
