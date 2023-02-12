local settings_dist = '~/.config/Code/User'
local ext_list = {
    'aaron-bond.better-comments',
    'christian-kohler.path-intellisense',
    'Dart-Code.dart-code',
    'Dart-Code.flutter',
    'dbaeumer.vscode-eslint',
    'dsznajder.es7-react-js-snippets',
    'eamodio.gitlens',
    'EditorConfig.EditorConfig',
    'esbenp.prettier-vscode',
    'formulahendry.auto-close-tag',
    'formulahendry.auto-rename-tag',
    'geequlim.godot-tools',
    'golang.go',
    'GraphQL.vscode-graphql',
    'GraphQL.vscode-graphql-syntax',
    'huacat.pink-theme',
    'jdinhlife.gruvbox',
    'ms-azuretools.vscode-docker',
    'ms-python.isort',
    'ms-python.python',
    'ms-python.vscode-pylance',
    'ms-toolsai.jupyter',
    'ms-toolsai.jupyter-keymap',
    'ms-toolsai.jupyter-renderers',
    'ms-toolsai.vscode-jupyter-cell-tags',
    'ms-toolsai.vscode-jupyter-slideshow',
    'ms-vscode-remote.remote-containers',
    'ms-vscode-remote.remote-ssh',
    'ms-vscode-remote.remote-ssh-edit',
    'ms-vscode.remote-explorer',
    'ms-vsliveshare.vsliveshare',
    'PKief.material-icon-theme',
    'pranaygp.vscode-css-peek',
    'Prisma.prisma',
    'quicktype.quicktype',
    'RapidAPI.vscode-rapidapi-client',
    'redhat.vscode-yaml',
    'ritwickdey.LiveServer',
    'vscode-icons-team.vscode-icons',
    'vscodevim.vim',
    'Vue.volar',
    'Vue.vscode-typescript-vue-plugin',
    'wix.vscode-import-cost',
    'xabikos.JavaScriptSnippets',
    'xr0master.webstorm-intellij-darcula-theme'
}

for i = 1, #ext_list do
  os.execute("code --install-extension " .. ext_list[i])
end

os.execute("cp settings.json " .. settings_dist)
