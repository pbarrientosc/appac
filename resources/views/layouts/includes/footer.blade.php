<footer>
    <script>
        window.settings = <?php echo json_encode($settings) ?>
    </script>

    @stack('before-scripts')
    <script>

        window.localStorage.setItem('app-language', '<?php echo app()->getLocale() ?? "es"; ?>');

        window.localStorage.setItem('app-languages',
            JSON.stringify(
                <?php echo json_encode(include resource_path() . DIRECTORY_SEPARATOR . 'lang' . DIRECTORY_SEPARATOR . (app()->getLocale() ?? 'es') . DIRECTORY_SEPARATOR . 'default.php')?>
            )
        );

        window.appLanguage = window.localStorage.getItem('app-language');


    </script>
    @if(auth()->check())
    <script>
        window.user = <?php echo auth()->user(); ?>;
    </script>
    @endif
    {!! script('https://js.stripe.com/v3/') !!}
    {!! script(mix('js/manifest.js')) !!}
    {!! script(mix('js/vendor.js')) !!}
    {!! script(mix('js/core.js')) !!}
    {!! script('vendor/summernote/summernote-bs4.js') !!}



    @stack('after-scripts')
</footer>
