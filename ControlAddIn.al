controladdin "Tailwindcss"
{
    VerticalStretch = true;
    HorizontalStretch = true;

    Scripts = 'https://cdn.tailwindcss.com?plugins=forms,typography,aspect-ratio,line-clamp',
    'MainScript.js';
    StartupScript = 'startupScript.js';
    StyleSheets = 'https://cdn.tailwindcss.com';
    event ControlReady();
    procedure Init(Total: Decimal; name: text);
}
