library uix.shortcuts;

import 'package:uix/uix.dart';

//Root
VNode root({String type, Map<String, String> attrs, Map<String, String> style,
    List<String> classes, List<VNode> children, bool content: false}) => new VNode.root(
        type: type,
        attrs: attrs,
        style: style,
        classes: classes,
        children: children,
        content: content);

//Elements
VNode a({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('a',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode abbr({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('abbr',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode address({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('address',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode area({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('area',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode article({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('article',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode aside({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('aside',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode audio({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('audio',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode b({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('b',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode base({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('base',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode bdi({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('bdi',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode bdo({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('bdo',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode big({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('big',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode blockquote({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('blockquote',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode body({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('body',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode br({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('br',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode button({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('button',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode canvas({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('canvas',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode caption({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('caption',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode cite({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('cite',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode code({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('code',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode col({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('col',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode colgroup({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('colgroup',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode data({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('data',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode datalist({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('datalist',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode dd({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('dd',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode del({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('del',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode details({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('details',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode dfn({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('dfn',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode dialog({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('dialog',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode div({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('div',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode dl({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('dl',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode dt({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('dt',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode em({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('em',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode embed({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('embed',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode fieldset({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('fieldset',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode figcaption({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('figcaption',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode figure({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('figure',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode footer({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('footer',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode form({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('form',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode h1({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('h1',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode h2({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('h2',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode h3({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('h3',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode h4({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('h4',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode h5({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('h5',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode h6({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('h6',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode head({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('head',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode header({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('header',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode hr({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('hr',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode html({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('html',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode i({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('i',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode iframe({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('iframe',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode img({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('img',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode input({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('input',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode ins({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('ins',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode kbd({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('kbd',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode keygen({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('keygen',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode label({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('label',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode legend({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('legend',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode li({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('li',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode link({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('link',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode main({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('main',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode map({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('map',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode mark({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('mark',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode menu({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('menu',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode menuitem({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('menuitem',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode meta({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('meta',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode meter({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('meter',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode nav({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('nav',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode noscript({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('noscript',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode object({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('object',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode ol({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('ol',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode optgroup({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('optgroup',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode option({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('option',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode output({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('output',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode p({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('p',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode param({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('param',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode picture({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('picture',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode pre({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('pre',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode progress({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('progress',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode q({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('q',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode rp({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('rp',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode rt({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('rt',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode ruby({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('ruby',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode s({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('s',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode samp({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('samp',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode script({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('script',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode section({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('section',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode select({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('select',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode small({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('small',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode source({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('source',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode span({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('span',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode strong({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('strong',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode style({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('style',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode sub({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('sub',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode summary({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('summary',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode sup({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('sup',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode table({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('table',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode tbody({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('tbody',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode td({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('td',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode textarea({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('textarea',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode tfoot({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('tfoot',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode th({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('th',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode thead({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('thead',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode time({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('time',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode title({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('title',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode tr({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('tr',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode track({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('track',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode u({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('u',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode ul({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('ul',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode variable({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('variable',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode video({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('video',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode wbr({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.element('wbr',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

//SVG
VNode circle({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.svgElement('circle',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode defs({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.svgElement('defs',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode ellipse({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.svgElement('ellipse',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode g({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.svgElement('g',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode line({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.svgElement('line',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode linearGradient({Object key, String type, Map attrs, Map style,
    List classes, List children, bool content: false}) => new VNode.svgElement(
    'linearGradient',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode mask({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.svgElement('mask',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode path({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.svgElement('path',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode pattern({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.svgElement('pattern',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode polygon({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.svgElement('polygon',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode polyline({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.svgElement('polyline',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode radialGradient({Object key, String type, Map attrs, Map style,
    List classes, List children, bool content: false}) => new VNode.svgElement(
    'radialGradient',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode rect({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.svgElement('rect',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode stop({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.svgElement('stop',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode svg({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.svgElement('svg',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode text({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.svgElement('text',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);

VNode tspan({Object key, String type, Map attrs, Map style, List classes,
    List children, bool content: false}) => new VNode.svgElement('tspan',
    key: key,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children,
    content: content);
