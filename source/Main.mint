component Main {
  fun render : Html {
    <Ui.Theme.Root
      fontConfiguration={Ui:DEFAULT_FONT_CONFIGURATION}
      tokens={Ui:DEFAULT_TOKENS}>

      <Ui.Image
        height={Ui.Size::Px(500)}
        width={Ui.Size::Px(500)}
        src="https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fsearchengineland.com%2Ffigz%2Fwp-content%2Fseloads%2F2014%2F07%2Fgoogle-logo-black-1920.jpg&f=1&nofb=1"/>

    </Ui.Theme.Root>
  }
}
