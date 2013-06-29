
        {if $smarty.session.AUTHENTICATED|default:"0" == 1}
        <a href="#left-sidebar" data-icon="arrow-l" data-iconpos="notext" data-shadow="false" data-iconshadow="false" class="ui-icon-nodisc">Left Sidebar</a>
        {/if}
        <div data-role="navbar">
          <ul>
            <li><a href="{$smarty.server.PHP_SELF}" data-icon="info" data-ajax="false">News</a></li>
            {if $smarty.session.AUTHENTICATED|default:"0" == 1}
            <li><a href="{$smarty.server.PHP_SELF}?page=statistics&action=pool" data-icon="grid" data-ajax="false">Statistics</a></li>
            <li><a href="{$smarty.server.PHP_SELF}?page=logout" data-icon="gear" data-ajax="false">Logout</a></li>
            {else}
            <li><a href="{$smarty.server.PHP_SELF}?page=login" data-icon="gear" data-ajax="false">Login</a></li>
            {/if}
          </ul>
        </div>
