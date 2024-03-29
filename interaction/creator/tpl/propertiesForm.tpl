<div class="panel">
    <p><b>PCI conçue par la DEPP</b></p>
    <p>IMS - Version 2023</p>
    <p>Ministère de l'éducation nationale</p>
    <p>France</p>
    <p>Version : 1.0.1</p>
    <p>Réalisation <a href='http://www.wiquid.fr' target="_blank">Wiquid</a></p>

</div>

<div class="panel">
    <label for="" class="has-icon">{{__ "Response identifier"}}</label>
    <span class="icon-help tooltipstered" data-tooltip="~ .tooltip-content:first" data-tooltip-theme="info"></span>
    <div class="tooltip-content">{{__ 'The identifier of the choice. This identifier must not be used by any other
        response or item variable. An identifier is a string of characters that must start with a Letter or an
        underscore ("_") and contain only Letters, underscores, hyphens ("-"), period (".", a.k.a. full-stop), Digits,
        CombiningChars and Extenders.'}}</div>

    <input type="text" name="identifier" value="{{identifier}}" placeholder="e.g. RESPONSE"
        data-validate="$notEmpty; $qtiIdentifier; $availableIdentifier(serial={{serial}});">
</div>