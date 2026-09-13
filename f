---- Minecraft Crash Report ----
// Surprise! Haha. Well, this is awkward.

Time: 2026-09-13 23:17:57
Description: mouseClicked event handler

java.lang.IndexOutOfBoundsException: Index 0 out of bounds for length 0
	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:100) ~[?:?] {}
	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:106) ~[?:?] {}
	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:302) ~[?:?] {}
	at java.base/java.util.Objects.checkIndex(Objects.java:385) ~[?:?] {re:mixin}
	at java.base/java.util.ArrayList.set(ArrayList.java:470) ~[?:?] {re:mixin}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.core.NonNullList.set(NonNullList.java:72) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,re:computing_frames,re:classloading,pl:mixin:APP:lithium.mixins.json:block.hopper.NonNullListAccessor from mod lithium,pl:mixin:A}
	at TRANSFORMER/create@6.0.10/com.simibubi.create.content.processing.sequenced.SequencedRecipe.initFromSequencedAssembly(SequencedRecipe.java:49) ~[create-1.21.1-6.0.10.jar%23566!/:6.0.10] {re:classloading}
	at TRANSFORMER/create@6.0.10/com.simibubi.create.content.processing.sequenced.SequencedAssemblyRecipeSerializer.lambda$new$2(SequencedAssemblyRecipeSerializer.java:34) ~[create-1.21.1-6.0.10.jar%23566!/:6.0.10] {re:classloading}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.datafixers.util.Function5.lambda$curry2$2(Function5.java:14) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.datafixers.util.Function3.lambda$curry$0(Function3.java:10) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.datafixers.kinds.Applicative.lambda$ap2$8(Applicative.java:75) ~[datafixerupper-8.0.16.jar%23150!/:?] {re:mixin}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Success.lambda$ap$0(DataResult.java:210) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at java.base/java.util.Optional.map(Optional.java:260) ~[?:?] {re:mixin}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Success.ap(DataResult.java:210) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Instance.ap(DataResult.java:420) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.datafixers.kinds.Applicative.ap2(Applicative.java:76) ~[datafixerupper-8.0.16.jar%23150!/:?] {re:mixin}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Instance.ap2(DataResult.java:440) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.datafixers.kinds.Applicative.ap3(Applicative.java:80) ~[datafixerupper-8.0.16.jar%23150!/:?] {re:mixin}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Instance.ap3(DataResult.java:463) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.codecs.RecordCodecBuilder$Instance$5.decode(RecordCodecBuilder.java:321) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.codecs.RecordCodecBuilder$2.decode(RecordCodecBuilder.java:107) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.codecs.KeyDispatchCodec.lambda$decode$3(KeyDispatchCodec.java:54) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Success.flatMap(DataResult.java:201) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.codecs.KeyDispatchCodec.lambda$decode$4(KeyDispatchCodec.java:46) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Success.flatMap(DataResult.java:201) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.codecs.KeyDispatchCodec.decode(KeyDispatchCodec.java:45) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.MapDecoder.lambda$compressedDecode$1(MapDecoder.java:52) ~[datafixerupper-8.0.16.jar%23150!/:?] {re:mixin}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Success.flatMap(DataResult.java:201) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.MapDecoder.compressedDecode(MapDecoder.java:52) ~[datafixerupper-8.0.16.jar%23150!/:?] {re:mixin}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.MapCodec$MapCodecCodec.decode(MapCodec.java:158) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at TRANSFORMER/neoforge@21.1.249/net.neoforged.neoforge.common.conditions.ConditionalOps$ConditionalDecoder.lambda$decode$9(ConditionalOps.java:208) ~[neoforge-21.1.249-universal.jar%23508!/:?] {re:classloading}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Success.map(DataResult.java:175) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at TRANSFORMER/neoforge@21.1.249/net.neoforged.neoforge.common.conditions.ConditionalOps$ConditionalDecoder.decode(ConditionalOps.java:204) ~[neoforge-21.1.249-universal.jar%23508!/:?] {re:classloading}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.Codec$2.decode(Codec.java:75) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.Decoder.parse(Decoder.java:18) ~[datafixerupper-8.0.16.jar%23150!/:?] {re:mixin}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.world.item.crafting.RecipeManager.apply(RecipeManager.java:60) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,re:classloading,pl:accesstransformer:B,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.world.item.crafting.RecipeManager.apply(RecipeManager.java:36) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,re:classloading,pl:accesstransformer:B,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.server.packs.resources.SimplePreparableReloadListener.lambda$reload$1(SimplePreparableReloadListener.java:19) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,re:classloading,pl:mixin:APP:moonlight.mixins.json:ConditionHackMixin from mod moonlight,pl:mixin:A}
	at java.base/java.util.concurrent.CompletableFuture$UniAccept.tryFire(CompletableFuture.java:718) ~[?:?] {}
	at java.base/java.util.concurrent.CompletableFuture$Completion.run(CompletableFuture.java:482) ~[?:?] {}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.server.packs.resources.SimpleReloadInstance.lambda$new$3(SimpleReloadInstance.java:69) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,re:classloading,pl:accesstransformer:B,pl:mixin:APP:modernfix-modernfix.mixins.json:feature.measure_time.SimpleReloadInstanceMixin from mod modernfix,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.util.thread.BlockableEventLoop.doRunTask(BlockableEventLoop.java:148) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,re:computing_frames,pl:accesstransformer:B,re:classloading,pl:accesstransformer:B,pl:mixin:APP:dynamic_fps-common.mixins.json:bugfix.BlockableEventLoopMixin from mod dynamic_fps,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.util.thread.ReentrantBlockableEventLoop.doRunTask(ReentrantBlockableEventLoop.java:23) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,re:computing_frames,re:classloading}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.util.thread.BlockableEventLoop.pollTask(BlockableEventLoop.java:122) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,re:computing_frames,pl:accesstransformer:B,re:classloading,pl:accesstransformer:B,pl:mixin:APP:dynamic_fps-common.mixins.json:bugfix.BlockableEventLoopMixin from mod dynamic_fps,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.util.thread.BlockableEventLoop.managedBlock(BlockableEventLoop.java:132) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,re:computing_frames,pl:accesstransformer:B,re:classloading,pl:accesstransformer:B,pl:mixin:APP:dynamic_fps-common.mixins.json:bugfix.BlockableEventLoopMixin from mod dynamic_fps,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.worldselection.CreateWorldScreen.openFresh(CreateWorldScreen.java:139) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:modernfix-modernfix.mixins.json:perf.dedicated_reload_executor.CreateWorldScreenMixin from mod modernfix,pl:mixin:APP:modernfix-modernfix.mixins.json:bugfix.extra_experimental_screen.CreateWorldScreenMixin from mod modernfix,pl:mixin:APP:cumulus_menus.mixins.json:client.CreateWorldScreenMixin from mod cumulus_menus,pl:mixin:APP:fancymenu.mixins.json:client.MixinCreateWorldScreen from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.worldselection.WorldSelectionList.loadLevels(WorldSelectionList.java:192) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:classloading,pl:accesstransformer:B,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.worldselection.WorldSelectionList.<init>(WorldSelectionList.java:111) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:classloading,pl:accesstransformer:B,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.worldselection.SelectWorldScreen.init(SelectWorldScreen.java:51) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,re:classloading,pl:mixin:APP:fancymenu.mixins.json:client.MixinSelectWorldScreen from mod fancymenu,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.Screen.init(Screen.java:317) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:computing_frames,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:cumulus_menus.mixins.json:client.accessor.ScreenAccessor from mod cumulus_menus,pl:mixin:APP:emi.mixins.json:ScreenMixin from mod emi,pl:mixin:APP:ponder-common.mixins.json:client.accessor.ScreenAccessor from mod ponder,pl:mixin:APP:unionlib.mixins.json:client.ScreenMixin from mod unionlib,pl:mixin:APP:aether.mixins.json:client.accessor.ScreenAccessor from mod aether,pl:mixin:APP:konkrete.mixins.json:client.IMixinScreen from mod konkrete,pl:mixin:APP:owo.mixins.json:ScreenAccessor from mod owo,pl:mixin:APP:owo.mixins.json:ui.ScreenMixin from mod owo,pl:mixin:APP:trender.mixins.json:client.ScreenAccessor from mod trender,pl:mixin:APP:journeymap.mixins.json:client.ScreenAccessor from mod journeymap,pl:mixin:APP:quark.mixins.json:client.ScreenMixin from mod quark,pl:mixin:APP:fancymenu.mixins.json:client.IMixinScreen from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinScreen from mod fancymenu,pl:mixin:APP:watut.mixins.json:client.ScreenRenderBackground from mod watut,pl:mixin:APP:watut.mixins.json:client.ScreenRenderWithTooltip from mod watut,pl:mixin:APP:owo.mixins.json:ui.layers.ScreenMixin from mod owo,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.Minecraft.setScreen(Minecraft.java:1057) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.TitleScreen.lambda$createNormalMenuOptions$7(TitleScreen.java:161) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:computing_frames,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:mixins.iris.json:MixinTitleScreen from mod iris,pl:mixin:APP:cumulus_menus.mixins.json:client.TitleScreenMixin from mod cumulus_menus,pl:mixin:APP:cumulus_menus.mixins.json:client.accessor.TitleScreenAccessor from mod cumulus_menus,pl:mixin:APP:unionlib.mixins.json:client.TitleScreenMixin from mod unionlib,pl:mixin:APP:aether.mixins.json:client.TitleScreenMixin from mod aether,pl:mixin:APP:aether.mixins.json:client.accessor.TitleScreenAccessor from mod aether,pl:mixin:APP:fancymenu.mixins.json:client.MixinTitleScreen from mod fancymenu,pl:mixin:APP:fancymenu.neoforge.mixins.json:client.MixinNeoForgeTitleScreen from mod fancymenu,pl:mixin:APP:collective_neoforge.mixins.json:TitleScreenMixin from mod collective,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.components.Button.onPress(Button.java:41) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.components.AbstractButton.onClick(AbstractButton.java:47) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:computing_frames,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:accessories-common.mixins.json:client.AbstractButtonMixin from mod accessories,pl:mixin:APP:fancymenu.mixins.json:client.MixinAbstractButton from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/neoforge@21.1.249/net.neoforged.neoforge.client.extensions.IAbstractWidgetExtension.onClick(IAbstractWidgetExtension.java:36) ~[neoforge-21.1.249-universal.jar%23508!/:?] {re:mixin,re:computing_frames,re:classloading}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.components.AbstractWidget.mouseClicked(AbstractWidget.java:144) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:accessories-common.mixins.json:client.owo.ComponentStubMixin from mod accessories,pl:mixin:APP:aether.mixins.json:client.accessor.AbstractWidgetAccessor from mod aether,pl:mixin:APP:bookshelf.mixins.json:access.client.gui.AccessorAbstractWidget from mod bookshelf,pl:mixin:APP:konkrete.mixins.json:client.IMixinAbstractWidget from mod konkrete,pl:mixin:APP:owo.mixins.json:ui.ClickableWidgetMixin from mod owo,pl:mixin:APP:owo.mixins.json:ui.access.ClickableWidgetAccessor from mod owo,pl:mixin:APP:fancymenu.mixins.json:client.IMixinAbstractWidget from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinAbstractWidget from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.components.events.ContainerEventHandler.mouseClicked(ContainerEventHandler.java:38) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,re:computing_frames,re:classloading,pl:mixin:APP:fancymenu.mixins.json:client.MixinContainerEventHandler from mod fancymenu,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.TitleScreen.mouseClicked(TitleScreen.java:340) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:computing_frames,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:mixins.iris.json:MixinTitleScreen from mod iris,pl:mixin:APP:cumulus_menus.mixins.json:client.TitleScreenMixin from mod cumulus_menus,pl:mixin:APP:cumulus_menus.mixins.json:client.accessor.TitleScreenAccessor from mod cumulus_menus,pl:mixin:APP:unionlib.mixins.json:client.TitleScreenMixin from mod unionlib,pl:mixin:APP:aether.mixins.json:client.TitleScreenMixin from mod aether,pl:mixin:APP:aether.mixins.json:client.accessor.TitleScreenAccessor from mod aether,pl:mixin:APP:fancymenu.mixins.json:client.MixinTitleScreen from mod fancymenu,pl:mixin:APP:fancymenu.neoforge.mixins.json:client.MixinNeoForgeTitleScreen from mod fancymenu,pl:mixin:APP:collective_neoforge.mixins.json:TitleScreenMixin from mod collective,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.MouseHandler.lambda$onPress$0(MouseHandler.java:98) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:runtimedistcleaner:A,re:classloading,pl:mixin:APP:supplementaries-common.mixins.json:MouseHandlerMixin from mod supplementaries,pl:mixin:APP:epicfight.mixins.json:client.MixinMouseHandler from mod epicfight,pl:mixin:APP:emi.mixins.json:MouseMixin from mod emi,pl:mixin:APP:corgilib-common.mixins.json:client.MixinMouseHandler from mod corgilib,pl:mixin:APP:konkrete.mixins.json:client.IMixinMouseHandler from mod konkrete,pl:mixin:APP:konkrete.mixins.json:client.MixinMouseHandler from mod konkrete,pl:mixin:APP:owo.mixins.json:ui.layers.MouseMixin from mod owo,pl:mixin:APP:create.mixins.json:accessor.MouseHandlerAccessor from mod create,pl:mixin:APP:creativecore.mixins.json:MouseHandlerAccessor from mod creativecore,pl:mixin:APP:fancymenu.neoforge.mixins.json:client.MixinNeoForgeMouseHandler from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinMouseHandler from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.Screen.wrapScreenError(Screen.java:451) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:computing_frames,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:cumulus_menus.mixins.json:client.accessor.ScreenAccessor from mod cumulus_menus,pl:mixin:APP:emi.mixins.json:ScreenMixin from mod emi,pl:mixin:APP:ponder-common.mixins.json:client.accessor.ScreenAccessor from mod ponder,pl:mixin:APP:unionlib.mixins.json:client.ScreenMixin from mod unionlib,pl:mixin:APP:aether.mixins.json:client.accessor.ScreenAccessor from mod aether,pl:mixin:APP:konkrete.mixins.json:client.IMixinScreen from mod konkrete,pl:mixin:APP:owo.mixins.json:ScreenAccessor from mod owo,pl:mixin:APP:owo.mixins.json:ui.ScreenMixin from mod owo,pl:mixin:APP:trender.mixins.json:client.ScreenAccessor from mod trender,pl:mixin:APP:journeymap.mixins.json:client.ScreenAccessor from mod journeymap,pl:mixin:APP:quark.mixins.json:client.ScreenMixin from mod quark,pl:mixin:APP:fancymenu.mixins.json:client.IMixinScreen from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinScreen from mod fancymenu,pl:mixin:APP:watut.mixins.json:client.ScreenRenderBackground from mod watut,pl:mixin:APP:watut.mixins.json:client.ScreenRenderWithTooltip from mod watut,pl:mixin:APP:owo.mixins.json:ui.layers.ScreenMixin from mod owo,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.MouseHandler.onPress(MouseHandler.java:95) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:runtimedistcleaner:A,re:classloading,pl:mixin:APP:supplementaries-common.mixins.json:MouseHandlerMixin from mod supplementaries,pl:mixin:APP:epicfight.mixins.json:client.MixinMouseHandler from mod epicfight,pl:mixin:APP:emi.mixins.json:MouseMixin from mod emi,pl:mixin:APP:corgilib-common.mixins.json:client.MixinMouseHandler from mod corgilib,pl:mixin:APP:konkrete.mixins.json:client.IMixinMouseHandler from mod konkrete,pl:mixin:APP:konkrete.mixins.json:client.MixinMouseHandler from mod konkrete,pl:mixin:APP:owo.mixins.json:ui.layers.MouseMixin from mod owo,pl:mixin:APP:create.mixins.json:accessor.MouseHandlerAccessor from mod create,pl:mixin:APP:creativecore.mixins.json:MouseHandlerAccessor from mod creativecore,pl:mixin:APP:fancymenu.neoforge.mixins.json:client.MixinNeoForgeMouseHandler from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinMouseHandler from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.MouseHandler.lambda$setup$4(MouseHandler.java:202) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:runtimedistcleaner:A,re:classloading,pl:mixin:APP:supplementaries-common.mixins.json:MouseHandlerMixin from mod supplementaries,pl:mixin:APP:epicfight.mixins.json:client.MixinMouseHandler from mod epicfight,pl:mixin:APP:emi.mixins.json:MouseMixin from mod emi,pl:mixin:APP:corgilib-common.mixins.json:client.MixinMouseHandler from mod corgilib,pl:mixin:APP:konkrete.mixins.json:client.IMixinMouseHandler from mod konkrete,pl:mixin:APP:konkrete.mixins.json:client.MixinMouseHandler from mod konkrete,pl:mixin:APP:owo.mixins.json:ui.layers.MouseMixin from mod owo,pl:mixin:APP:create.mixins.json:accessor.MouseHandlerAccessor from mod create,pl:mixin:APP:creativecore.mixins.json:MouseHandlerAccessor from mod creativecore,pl:mixin:APP:fancymenu.neoforge.mixins.json:client.MixinNeoForgeMouseHandler from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinMouseHandler from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.util.thread.BlockableEventLoop.execute(BlockableEventLoop.java:98) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,re:computing_frames,pl:accesstransformer:B,re:classloading,pl:accesstransformer:B,pl:mixin:APP:dynamic_fps-common.mixins.json:bugfix.BlockableEventLoopMixin from mod dynamic_fps,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.MouseHandler.lambda$setup$5(MouseHandler.java:202) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:runtimedistcleaner:A,re:classloading,pl:mixin:APP:supplementaries-common.mixins.json:MouseHandlerMixin from mod supplementaries,pl:mixin:APP:epicfight.mixins.json:client.MixinMouseHandler from mod epicfight,pl:mixin:APP:emi.mixins.json:MouseMixin from mod emi,pl:mixin:APP:corgilib-common.mixins.json:client.MixinMouseHandler from mod corgilib,pl:mixin:APP:konkrete.mixins.json:client.IMixinMouseHandler from mod konkrete,pl:mixin:APP:konkrete.mixins.json:client.MixinMouseHandler from mod konkrete,pl:mixin:APP:owo.mixins.json:ui.layers.MouseMixin from mod owo,pl:mixin:APP:create.mixins.json:accessor.MouseHandlerAccessor from mod create,pl:mixin:APP:creativecore.mixins.json:MouseHandlerAccessor from mod creativecore,pl:mixin:APP:fancymenu.neoforge.mixins.json:client.MixinNeoForgeMouseHandler from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinMouseHandler from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at MC-BOOTSTRAP/org.lwjgl.glfw@3.3.3+5/org.lwjgl.glfw.GLFWMouseButtonCallbackI.callback(GLFWMouseButtonCallbackI.java:43) ~[lwjgl-glfw-3.3.3.jar%23173!/:build 5] {}
	at MC-BOOTSTRAP/org.lwjgl@3.3.3+5/org.lwjgl.system.JNI.invokeV(Native Method) ~[lwjgl-3.3.3.jar%23185!/:build 5] {}
	at MC-BOOTSTRAP/org.lwjgl.glfw@3.3.3+5/org.lwjgl.glfw.GLFW.glfwWaitEventsTimeout(GLFW.java:3509) ~[lwjgl-glfw-3.3.3.jar%23173!/:build 5] {re:mixin}
	at TRANSFORMER/minecraft@1.21.1/com.mojang.blaze3d.systems.RenderSystem.limitDisplayFPS(RenderSystem.java:162) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:mixins.iris.json:MixinGlStateManager from mod iris,pl:mixin:APP:mixins.iris.json:MixinRenderSystem from mod iris,pl:mixin:APP:mixins.iris.json:statelisteners.MixinRenderSystem from mod iris,pl:mixin:APP:sodium-common.mixins.json:workarounds.event_loop.RenderSystemMixin from mod sodium,pl:mixin:APP:flywheel.backend.mixins.json:RenderSystemMixin from mod flywheel,pl:mixin:APP:ponder-common.mixins.json:client.accessor.RenderSystemAccessor from mod ponder,pl:mixin:APP:immediatelyfast-common.mixins.json:hud_batching.compat.MixinRenderSystem from mod immediatelyfast,pl:mixin:APP:owo.mixins.json:ui.RenderSystemMixin from mod owo,pl:mixin:APP:fancymenu.mixins.json:client.MixinRenderSystem from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.Minecraft.runTick(Minecraft.java:1220) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.Minecraft.run(Minecraft.java:807) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.main.Main.main(Main.java:230) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:classloading,pl:runtimedistcleaner:A}
	at java.base/jdk.internal.reflect.DirectMethodHandleAccessor.invoke(DirectMethodHandleAccessor.java:103) ~[?:?] {}
	at java.base/java.lang.reflect.Method.invoke(Method.java:580) ~[?:?] {re:mixin}
	at MC-BOOTSTRAP/fml_loader@4.0.44/net.neoforged.fml.loading.targets.CommonLaunchHandler.runTarget(CommonLaunchHandler.java:136) ~[loader-4.0.44.jar%23107!/:4.0] {}
	at MC-BOOTSTRAP/fml_loader@4.0.44/net.neoforged.fml.loading.targets.CommonLaunchHandler.clientService(CommonLaunchHandler.java:124) ~[loader-4.0.44.jar%23107!/:4.0] {}
	at MC-BOOTSTRAP/fml_loader@4.0.44/net.neoforged.fml.loading.targets.CommonClientLaunchHandler.runService(CommonClientLaunchHandler.java:32) ~[loader-4.0.44.jar%23107!/:4.0] {}
	at MC-BOOTSTRAP/fml_loader@4.0.44/net.neoforged.fml.loading.targets.CommonLaunchHandler.lambda$launchService$4(CommonLaunchHandler.java:118) ~[loader-4.0.44.jar%23107!/:4.0] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.LaunchServiceHandlerDecorator.launch(LaunchServiceHandlerDecorator.java:30) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.LaunchServiceHandler.launch(LaunchServiceHandler.java:53) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.LaunchServiceHandler.launch(LaunchServiceHandler.java:71) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.Launcher.run(Launcher.java:103) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.Launcher.main(Launcher.java:74) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.BootstrapLaunchConsumer.accept(BootstrapLaunchConsumer.java:26) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.BootstrapLaunchConsumer.accept(BootstrapLaunchConsumer.java:23) [modlauncher-11.0.5.jar%23112!/:?] {}
	at cpw.mods.bootstraplauncher@2.0.2/cpw.mods.bootstraplauncher.BootstrapLauncher.run(BootstrapLauncher.java:210) [bootstraplauncher-2.0.2.jar:?] {}
	at cpw.mods.bootstraplauncher@2.0.2/cpw.mods.bootstraplauncher.BootstrapLauncher.main(BootstrapLauncher.java:69) [bootstraplauncher-2.0.2.jar:?] {}


A detailed walkthrough of the error, its code path and all known details is as follows:
---------------------------------------------------------------------------------------

-- Head --
Thread: Render thread
Stacktrace:
	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:100) ~[?:?] {}
	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:106) ~[?:?] {}
	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:302) ~[?:?] {}
	at java.base/java.util.Objects.checkIndex(Objects.java:385) ~[?:?] {re:mixin}
	at java.base/java.util.ArrayList.set(ArrayList.java:470) ~[?:?] {re:mixin}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.core.NonNullList.set(NonNullList.java:72) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,re:computing_frames,re:classloading,pl:mixin:APP:lithium.mixins.json:block.hopper.NonNullListAccessor from mod lithium,pl:mixin:A}
	at TRANSFORMER/create@6.0.10/com.simibubi.create.content.processing.sequenced.SequencedRecipe.initFromSequencedAssembly(SequencedRecipe.java:49) ~[create-1.21.1-6.0.10.jar%23566!/:6.0.10] {re:classloading}
	at TRANSFORMER/create@6.0.10/com.simibubi.create.content.processing.sequenced.SequencedAssemblyRecipeSerializer.lambda$new$2(SequencedAssemblyRecipeSerializer.java:34) ~[create-1.21.1-6.0.10.jar%23566!/:6.0.10] {re:classloading}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.datafixers.util.Function5.lambda$curry2$2(Function5.java:14) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.datafixers.util.Function3.lambda$curry$0(Function3.java:10) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.datafixers.kinds.Applicative.lambda$ap2$8(Applicative.java:75) ~[datafixerupper-8.0.16.jar%23150!/:?] {re:mixin}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Success.lambda$ap$0(DataResult.java:210) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at java.base/java.util.Optional.map(Optional.java:260) ~[?:?] {re:mixin}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Success.ap(DataResult.java:210) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Instance.ap(DataResult.java:420) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.datafixers.kinds.Applicative.ap2(Applicative.java:76) ~[datafixerupper-8.0.16.jar%23150!/:?] {re:mixin}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Instance.ap2(DataResult.java:440) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.datafixers.kinds.Applicative.ap3(Applicative.java:80) ~[datafixerupper-8.0.16.jar%23150!/:?] {re:mixin}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Instance.ap3(DataResult.java:463) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.codecs.RecordCodecBuilder$Instance$5.decode(RecordCodecBuilder.java:321) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.codecs.RecordCodecBuilder$2.decode(RecordCodecBuilder.java:107) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.codecs.KeyDispatchCodec.lambda$decode$3(KeyDispatchCodec.java:54) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Success.flatMap(DataResult.java:201) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.codecs.KeyDispatchCodec.lambda$decode$4(KeyDispatchCodec.java:46) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Success.flatMap(DataResult.java:201) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.codecs.KeyDispatchCodec.decode(KeyDispatchCodec.java:45) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.MapDecoder.lambda$compressedDecode$1(MapDecoder.java:52) ~[datafixerupper-8.0.16.jar%23150!/:?] {re:mixin}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Success.flatMap(DataResult.java:201) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.MapDecoder.compressedDecode(MapDecoder.java:52) ~[datafixerupper-8.0.16.jar%23150!/:?] {re:mixin}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.MapCodec$MapCodecCodec.decode(MapCodec.java:158) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at TRANSFORMER/neoforge@21.1.249/net.neoforged.neoforge.common.conditions.ConditionalOps$ConditionalDecoder.lambda$decode$9(ConditionalOps.java:208) ~[neoforge-21.1.249-universal.jar%23508!/:?] {re:classloading}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.DataResult$Success.map(DataResult.java:175) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at TRANSFORMER/neoforge@21.1.249/net.neoforged.neoforge.common.conditions.ConditionalOps$ConditionalDecoder.decode(ConditionalOps.java:204) ~[neoforge-21.1.249-universal.jar%23508!/:?] {re:classloading}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.Codec$2.decode(Codec.java:75) ~[datafixerupper-8.0.16.jar%23150!/:?] {}
	at MC-BOOTSTRAP/datafixerupper@8.0.16/com.mojang.serialization.Decoder.parse(Decoder.java:18) ~[datafixerupper-8.0.16.jar%23150!/:?] {re:mixin}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.world.item.crafting.RecipeManager.apply(RecipeManager.java:60) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,re:classloading,pl:accesstransformer:B,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.world.item.crafting.RecipeManager.apply(RecipeManager.java:36) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,re:classloading,pl:accesstransformer:B,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.server.packs.resources.SimplePreparableReloadListener.lambda$reload$1(SimplePreparableReloadListener.java:19) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,re:classloading,pl:mixin:APP:moonlight.mixins.json:ConditionHackMixin from mod moonlight,pl:mixin:A}
	at java.base/java.util.concurrent.CompletableFuture$UniAccept.tryFire(CompletableFuture.java:718) ~[?:?] {}
	at java.base/java.util.concurrent.CompletableFuture$Completion.run(CompletableFuture.java:482) ~[?:?] {}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.server.packs.resources.SimpleReloadInstance.lambda$new$3(SimpleReloadInstance.java:69) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,re:classloading,pl:accesstransformer:B,pl:mixin:APP:modernfix-modernfix.mixins.json:feature.measure_time.SimpleReloadInstanceMixin from mod modernfix,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.util.thread.BlockableEventLoop.doRunTask(BlockableEventLoop.java:148) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,re:computing_frames,pl:accesstransformer:B,re:classloading,pl:accesstransformer:B,pl:mixin:APP:dynamic_fps-common.mixins.json:bugfix.BlockableEventLoopMixin from mod dynamic_fps,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.util.thread.ReentrantBlockableEventLoop.doRunTask(ReentrantBlockableEventLoop.java:23) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,re:computing_frames,re:classloading}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.util.thread.BlockableEventLoop.pollTask(BlockableEventLoop.java:122) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,re:computing_frames,pl:accesstransformer:B,re:classloading,pl:accesstransformer:B,pl:mixin:APP:dynamic_fps-common.mixins.json:bugfix.BlockableEventLoopMixin from mod dynamic_fps,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.util.thread.BlockableEventLoop.managedBlock(BlockableEventLoop.java:132) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,re:computing_frames,pl:accesstransformer:B,re:classloading,pl:accesstransformer:B,pl:mixin:APP:dynamic_fps-common.mixins.json:bugfix.BlockableEventLoopMixin from mod dynamic_fps,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.worldselection.CreateWorldScreen.openFresh(CreateWorldScreen.java:139) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:modernfix-modernfix.mixins.json:perf.dedicated_reload_executor.CreateWorldScreenMixin from mod modernfix,pl:mixin:APP:modernfix-modernfix.mixins.json:bugfix.extra_experimental_screen.CreateWorldScreenMixin from mod modernfix,pl:mixin:APP:cumulus_menus.mixins.json:client.CreateWorldScreenMixin from mod cumulus_menus,pl:mixin:APP:fancymenu.mixins.json:client.MixinCreateWorldScreen from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.worldselection.WorldSelectionList.loadLevels(WorldSelectionList.java:192) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:classloading,pl:accesstransformer:B,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.worldselection.WorldSelectionList.<init>(WorldSelectionList.java:111) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:classloading,pl:accesstransformer:B,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.worldselection.SelectWorldScreen.init(SelectWorldScreen.java:51) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,re:classloading,pl:mixin:APP:fancymenu.mixins.json:client.MixinSelectWorldScreen from mod fancymenu,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.Screen.init(Screen.java:317) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:computing_frames,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:cumulus_menus.mixins.json:client.accessor.ScreenAccessor from mod cumulus_menus,pl:mixin:APP:emi.mixins.json:ScreenMixin from mod emi,pl:mixin:APP:ponder-common.mixins.json:client.accessor.ScreenAccessor from mod ponder,pl:mixin:APP:unionlib.mixins.json:client.ScreenMixin from mod unionlib,pl:mixin:APP:aether.mixins.json:client.accessor.ScreenAccessor from mod aether,pl:mixin:APP:konkrete.mixins.json:client.IMixinScreen from mod konkrete,pl:mixin:APP:owo.mixins.json:ScreenAccessor from mod owo,pl:mixin:APP:owo.mixins.json:ui.ScreenMixin from mod owo,pl:mixin:APP:trender.mixins.json:client.ScreenAccessor from mod trender,pl:mixin:APP:journeymap.mixins.json:client.ScreenAccessor from mod journeymap,pl:mixin:APP:quark.mixins.json:client.ScreenMixin from mod quark,pl:mixin:APP:fancymenu.mixins.json:client.IMixinScreen from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinScreen from mod fancymenu,pl:mixin:APP:watut.mixins.json:client.ScreenRenderBackground from mod watut,pl:mixin:APP:watut.mixins.json:client.ScreenRenderWithTooltip from mod watut,pl:mixin:APP:owo.mixins.json:ui.layers.ScreenMixin from mod owo,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.Minecraft.setScreen(Minecraft.java:1057) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.TitleScreen.lambda$createNormalMenuOptions$7(TitleScreen.java:161) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:computing_frames,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:mixins.iris.json:MixinTitleScreen from mod iris,pl:mixin:APP:cumulus_menus.mixins.json:client.TitleScreenMixin from mod cumulus_menus,pl:mixin:APP:cumulus_menus.mixins.json:client.accessor.TitleScreenAccessor from mod cumulus_menus,pl:mixin:APP:unionlib.mixins.json:client.TitleScreenMixin from mod unionlib,pl:mixin:APP:aether.mixins.json:client.TitleScreenMixin from mod aether,pl:mixin:APP:aether.mixins.json:client.accessor.TitleScreenAccessor from mod aether,pl:mixin:APP:fancymenu.mixins.json:client.MixinTitleScreen from mod fancymenu,pl:mixin:APP:fancymenu.neoforge.mixins.json:client.MixinNeoForgeTitleScreen from mod fancymenu,pl:mixin:APP:collective_neoforge.mixins.json:TitleScreenMixin from mod collective,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.components.Button.onPress(Button.java:41) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.components.AbstractButton.onClick(AbstractButton.java:47) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:computing_frames,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:accessories-common.mixins.json:client.AbstractButtonMixin from mod accessories,pl:mixin:APP:fancymenu.mixins.json:client.MixinAbstractButton from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/neoforge@21.1.249/net.neoforged.neoforge.client.extensions.IAbstractWidgetExtension.onClick(IAbstractWidgetExtension.java:36) ~[neoforge-21.1.249-universal.jar%23508!/:?] {re:mixin,re:computing_frames,re:classloading}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.components.AbstractWidget.mouseClicked(AbstractWidget.java:144) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:accessories-common.mixins.json:client.owo.ComponentStubMixin from mod accessories,pl:mixin:APP:aether.mixins.json:client.accessor.AbstractWidgetAccessor from mod aether,pl:mixin:APP:bookshelf.mixins.json:access.client.gui.AccessorAbstractWidget from mod bookshelf,pl:mixin:APP:konkrete.mixins.json:client.IMixinAbstractWidget from mod konkrete,pl:mixin:APP:owo.mixins.json:ui.ClickableWidgetMixin from mod owo,pl:mixin:APP:owo.mixins.json:ui.access.ClickableWidgetAccessor from mod owo,pl:mixin:APP:fancymenu.mixins.json:client.IMixinAbstractWidget from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinAbstractWidget from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.components.events.ContainerEventHandler.mouseClicked(ContainerEventHandler.java:38) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,re:computing_frames,re:classloading,pl:mixin:APP:fancymenu.mixins.json:client.MixinContainerEventHandler from mod fancymenu,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.TitleScreen.mouseClicked(TitleScreen.java:340) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:computing_frames,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:mixins.iris.json:MixinTitleScreen from mod iris,pl:mixin:APP:cumulus_menus.mixins.json:client.TitleScreenMixin from mod cumulus_menus,pl:mixin:APP:cumulus_menus.mixins.json:client.accessor.TitleScreenAccessor from mod cumulus_menus,pl:mixin:APP:unionlib.mixins.json:client.TitleScreenMixin from mod unionlib,pl:mixin:APP:aether.mixins.json:client.TitleScreenMixin from mod aether,pl:mixin:APP:aether.mixins.json:client.accessor.TitleScreenAccessor from mod aether,pl:mixin:APP:fancymenu.mixins.json:client.MixinTitleScreen from mod fancymenu,pl:mixin:APP:fancymenu.neoforge.mixins.json:client.MixinNeoForgeTitleScreen from mod fancymenu,pl:mixin:APP:collective_neoforge.mixins.json:TitleScreenMixin from mod collective,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.MouseHandler.lambda$onPress$0(MouseHandler.java:98) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:runtimedistcleaner:A,re:classloading,pl:mixin:APP:supplementaries-common.mixins.json:MouseHandlerMixin from mod supplementaries,pl:mixin:APP:epicfight.mixins.json:client.MixinMouseHandler from mod epicfight,pl:mixin:APP:emi.mixins.json:MouseMixin from mod emi,pl:mixin:APP:corgilib-common.mixins.json:client.MixinMouseHandler from mod corgilib,pl:mixin:APP:konkrete.mixins.json:client.IMixinMouseHandler from mod konkrete,pl:mixin:APP:konkrete.mixins.json:client.MixinMouseHandler from mod konkrete,pl:mixin:APP:owo.mixins.json:ui.layers.MouseMixin from mod owo,pl:mixin:APP:create.mixins.json:accessor.MouseHandlerAccessor from mod create,pl:mixin:APP:creativecore.mixins.json:MouseHandlerAccessor from mod creativecore,pl:mixin:APP:fancymenu.neoforge.mixins.json:client.MixinNeoForgeMouseHandler from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinMouseHandler from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.Screen.wrapScreenError(Screen.java:451) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:computing_frames,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:cumulus_menus.mixins.json:client.accessor.ScreenAccessor from mod cumulus_menus,pl:mixin:APP:emi.mixins.json:ScreenMixin from mod emi,pl:mixin:APP:ponder-common.mixins.json:client.accessor.ScreenAccessor from mod ponder,pl:mixin:APP:unionlib.mixins.json:client.ScreenMixin from mod unionlib,pl:mixin:APP:aether.mixins.json:client.accessor.ScreenAccessor from mod aether,pl:mixin:APP:konkrete.mixins.json:client.IMixinScreen from mod konkrete,pl:mixin:APP:owo.mixins.json:ScreenAccessor from mod owo,pl:mixin:APP:owo.mixins.json:ui.ScreenMixin from mod owo,pl:mixin:APP:trender.mixins.json:client.ScreenAccessor from mod trender,pl:mixin:APP:journeymap.mixins.json:client.ScreenAccessor from mod journeymap,pl:mixin:APP:quark.mixins.json:client.ScreenMixin from mod quark,pl:mixin:APP:fancymenu.mixins.json:client.IMixinScreen from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinScreen from mod fancymenu,pl:mixin:APP:watut.mixins.json:client.ScreenRenderBackground from mod watut,pl:mixin:APP:watut.mixins.json:client.ScreenRenderWithTooltip from mod watut,pl:mixin:APP:owo.mixins.json:ui.layers.ScreenMixin from mod owo,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.MouseHandler.onPress(MouseHandler.java:95) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:runtimedistcleaner:A,re:classloading,pl:mixin:APP:supplementaries-common.mixins.json:MouseHandlerMixin from mod supplementaries,pl:mixin:APP:epicfight.mixins.json:client.MixinMouseHandler from mod epicfight,pl:mixin:APP:emi.mixins.json:MouseMixin from mod emi,pl:mixin:APP:corgilib-common.mixins.json:client.MixinMouseHandler from mod corgilib,pl:mixin:APP:konkrete.mixins.json:client.IMixinMouseHandler from mod konkrete,pl:mixin:APP:konkrete.mixins.json:client.MixinMouseHandler from mod konkrete,pl:mixin:APP:owo.mixins.json:ui.layers.MouseMixin from mod owo,pl:mixin:APP:create.mixins.json:accessor.MouseHandlerAccessor from mod create,pl:mixin:APP:creativecore.mixins.json:MouseHandlerAccessor from mod creativecore,pl:mixin:APP:fancymenu.neoforge.mixins.json:client.MixinNeoForgeMouseHandler from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinMouseHandler from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.MouseHandler.lambda$setup$4(MouseHandler.java:202) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:runtimedistcleaner:A,re:classloading,pl:mixin:APP:supplementaries-common.mixins.json:MouseHandlerMixin from mod supplementaries,pl:mixin:APP:epicfight.mixins.json:client.MixinMouseHandler from mod epicfight,pl:mixin:APP:emi.mixins.json:MouseMixin from mod emi,pl:mixin:APP:corgilib-common.mixins.json:client.MixinMouseHandler from mod corgilib,pl:mixin:APP:konkrete.mixins.json:client.IMixinMouseHandler from mod konkrete,pl:mixin:APP:konkrete.mixins.json:client.MixinMouseHandler from mod konkrete,pl:mixin:APP:owo.mixins.json:ui.layers.MouseMixin from mod owo,pl:mixin:APP:create.mixins.json:accessor.MouseHandlerAccessor from mod create,pl:mixin:APP:creativecore.mixins.json:MouseHandlerAccessor from mod creativecore,pl:mixin:APP:fancymenu.neoforge.mixins.json:client.MixinNeoForgeMouseHandler from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinMouseHandler from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.util.thread.BlockableEventLoop.execute(BlockableEventLoop.java:98) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,re:computing_frames,pl:accesstransformer:B,re:classloading,pl:accesstransformer:B,pl:mixin:APP:dynamic_fps-common.mixins.json:bugfix.BlockableEventLoopMixin from mod dynamic_fps,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.MouseHandler.lambda$setup$5(MouseHandler.java:202) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:runtimedistcleaner:A,re:classloading,pl:mixin:APP:supplementaries-common.mixins.json:MouseHandlerMixin from mod supplementaries,pl:mixin:APP:epicfight.mixins.json:client.MixinMouseHandler from mod epicfight,pl:mixin:APP:emi.mixins.json:MouseMixin from mod emi,pl:mixin:APP:corgilib-common.mixins.json:client.MixinMouseHandler from mod corgilib,pl:mixin:APP:konkrete.mixins.json:client.IMixinMouseHandler from mod konkrete,pl:mixin:APP:konkrete.mixins.json:client.MixinMouseHandler from mod konkrete,pl:mixin:APP:owo.mixins.json:ui.layers.MouseMixin from mod owo,pl:mixin:APP:create.mixins.json:accessor.MouseHandlerAccessor from mod create,pl:mixin:APP:creativecore.mixins.json:MouseHandlerAccessor from mod creativecore,pl:mixin:APP:fancymenu.neoforge.mixins.json:client.MixinNeoForgeMouseHandler from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinMouseHandler from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at MC-BOOTSTRAP/org.lwjgl.glfw@3.3.3+5/org.lwjgl.glfw.GLFWMouseButtonCallbackI.callback(GLFWMouseButtonCallbackI.java:43) ~[lwjgl-glfw-3.3.3.jar%23173!/:build 5] {}
	at MC-BOOTSTRAP/org.lwjgl@3.3.3+5/org.lwjgl.system.JNI.invokeV(Native Method) ~[lwjgl-3.3.3.jar%23185!/:build 5] {}
	at MC-BOOTSTRAP/org.lwjgl.glfw@3.3.3+5/org.lwjgl.glfw.GLFW.glfwWaitEventsTimeout(GLFW.java:3509) ~[lwjgl-glfw-3.3.3.jar%23173!/:build 5] {re:mixin}
-- Affected screen --
Details:
	Screen name: net.minecraft.client.gui.screens.TitleScreen
Stacktrace:
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.gui.screens.Screen.wrapScreenError(Screen.java:451) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:computing_frames,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:cumulus_menus.mixins.json:client.accessor.ScreenAccessor from mod cumulus_menus,pl:mixin:APP:emi.mixins.json:ScreenMixin from mod emi,pl:mixin:APP:ponder-common.mixins.json:client.accessor.ScreenAccessor from mod ponder,pl:mixin:APP:unionlib.mixins.json:client.ScreenMixin from mod unionlib,pl:mixin:APP:aether.mixins.json:client.accessor.ScreenAccessor from mod aether,pl:mixin:APP:konkrete.mixins.json:client.IMixinScreen from mod konkrete,pl:mixin:APP:owo.mixins.json:ScreenAccessor from mod owo,pl:mixin:APP:owo.mixins.json:ui.ScreenMixin from mod owo,pl:mixin:APP:trender.mixins.json:client.ScreenAccessor from mod trender,pl:mixin:APP:journeymap.mixins.json:client.ScreenAccessor from mod journeymap,pl:mixin:APP:quark.mixins.json:client.ScreenMixin from mod quark,pl:mixin:APP:fancymenu.mixins.json:client.IMixinScreen from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinScreen from mod fancymenu,pl:mixin:APP:watut.mixins.json:client.ScreenRenderBackground from mod watut,pl:mixin:APP:watut.mixins.json:client.ScreenRenderWithTooltip from mod watut,pl:mixin:APP:owo.mixins.json:ui.layers.ScreenMixin from mod owo,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.MouseHandler.onPress(MouseHandler.java:95) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:runtimedistcleaner:A,re:classloading,pl:mixin:APP:supplementaries-common.mixins.json:MouseHandlerMixin from mod supplementaries,pl:mixin:APP:epicfight.mixins.json:client.MixinMouseHandler from mod epicfight,pl:mixin:APP:emi.mixins.json:MouseMixin from mod emi,pl:mixin:APP:corgilib-common.mixins.json:client.MixinMouseHandler from mod corgilib,pl:mixin:APP:konkrete.mixins.json:client.IMixinMouseHandler from mod konkrete,pl:mixin:APP:konkrete.mixins.json:client.MixinMouseHandler from mod konkrete,pl:mixin:APP:owo.mixins.json:ui.layers.MouseMixin from mod owo,pl:mixin:APP:create.mixins.json:accessor.MouseHandlerAccessor from mod create,pl:mixin:APP:creativecore.mixins.json:MouseHandlerAccessor from mod creativecore,pl:mixin:APP:fancymenu.neoforge.mixins.json:client.MixinNeoForgeMouseHandler from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinMouseHandler from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.MouseHandler.lambda$setup$4(MouseHandler.java:202) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:runtimedistcleaner:A,re:classloading,pl:mixin:APP:supplementaries-common.mixins.json:MouseHandlerMixin from mod supplementaries,pl:mixin:APP:epicfight.mixins.json:client.MixinMouseHandler from mod epicfight,pl:mixin:APP:emi.mixins.json:MouseMixin from mod emi,pl:mixin:APP:corgilib-common.mixins.json:client.MixinMouseHandler from mod corgilib,pl:mixin:APP:konkrete.mixins.json:client.IMixinMouseHandler from mod konkrete,pl:mixin:APP:konkrete.mixins.json:client.MixinMouseHandler from mod konkrete,pl:mixin:APP:owo.mixins.json:ui.layers.MouseMixin from mod owo,pl:mixin:APP:create.mixins.json:accessor.MouseHandlerAccessor from mod create,pl:mixin:APP:creativecore.mixins.json:MouseHandlerAccessor from mod creativecore,pl:mixin:APP:fancymenu.neoforge.mixins.json:client.MixinNeoForgeMouseHandler from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinMouseHandler from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.util.thread.BlockableEventLoop.execute(BlockableEventLoop.java:98) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,re:computing_frames,pl:accesstransformer:B,re:classloading,pl:accesstransformer:B,pl:mixin:APP:dynamic_fps-common.mixins.json:bugfix.BlockableEventLoopMixin from mod dynamic_fps,pl:mixin:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.MouseHandler.lambda$setup$5(MouseHandler.java:202) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:runtimedistcleaner:A,re:classloading,pl:mixin:APP:supplementaries-common.mixins.json:MouseHandlerMixin from mod supplementaries,pl:mixin:APP:epicfight.mixins.json:client.MixinMouseHandler from mod epicfight,pl:mixin:APP:emi.mixins.json:MouseMixin from mod emi,pl:mixin:APP:corgilib-common.mixins.json:client.MixinMouseHandler from mod corgilib,pl:mixin:APP:konkrete.mixins.json:client.IMixinMouseHandler from mod konkrete,pl:mixin:APP:konkrete.mixins.json:client.MixinMouseHandler from mod konkrete,pl:mixin:APP:owo.mixins.json:ui.layers.MouseMixin from mod owo,pl:mixin:APP:create.mixins.json:accessor.MouseHandlerAccessor from mod create,pl:mixin:APP:creativecore.mixins.json:MouseHandlerAccessor from mod creativecore,pl:mixin:APP:fancymenu.neoforge.mixins.json:client.MixinNeoForgeMouseHandler from mod fancymenu,pl:mixin:APP:fancymenu.mixins.json:client.MixinMouseHandler from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at MC-BOOTSTRAP/org.lwjgl.glfw@3.3.3+5/org.lwjgl.glfw.GLFWMouseButtonCallbackI.callback(GLFWMouseButtonCallbackI.java:43) ~[lwjgl-glfw-3.3.3.jar%23173!/:build 5] {}
	at MC-BOOTSTRAP/org.lwjgl@3.3.3+5/org.lwjgl.system.JNI.invokeV(Native Method) ~[lwjgl-3.3.3.jar%23185!/:build 5] {}
	at MC-BOOTSTRAP/org.lwjgl.glfw@3.3.3+5/org.lwjgl.glfw.GLFW.glfwWaitEventsTimeout(GLFW.java:3509) ~[lwjgl-glfw-3.3.3.jar%23173!/:build 5] {re:mixin}
	at TRANSFORMER/minecraft@1.21.1/com.mojang.blaze3d.systems.RenderSystem.limitDisplayFPS(RenderSystem.java:162) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:APP:mixins.iris.json:MixinGlStateManager from mod iris,pl:mixin:APP:mixins.iris.json:MixinRenderSystem from mod iris,pl:mixin:APP:mixins.iris.json:statelisteners.MixinRenderSystem from mod iris,pl:mixin:APP:sodium-common.mixins.json:workarounds.event_loop.RenderSystemMixin from mod sodium,pl:mixin:APP:flywheel.backend.mixins.json:RenderSystemMixin from mod flywheel,pl:mixin:APP:ponder-common.mixins.json:client.accessor.RenderSystemAccessor from mod ponder,pl:mixin:APP:immediatelyfast-common.mixins.json:hud_batching.compat.MixinRenderSystem from mod immediatelyfast,pl:mixin:APP:owo.mixins.json:ui.RenderSystemMixin from mod owo,pl:mixin:APP:fancymenu.mixins.json:client.MixinRenderSystem from mod fancymenu,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.Minecraft.runTick(Minecraft.java:1220) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.Minecraft.run(Minecraft.java:807) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.main.Main.main(Main.java:230) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:classloading,pl:runtimedistcleaner:A}
	at java.base/jdk.internal.reflect.DirectMethodHandleAccessor.invoke(DirectMethodHandleAccessor.java:103) ~[?:?] {}
	at java.base/java.lang.reflect.Method.invoke(Method.java:580) ~[?:?] {re:mixin}
	at MC-BOOTSTRAP/fml_loader@4.0.44/net.neoforged.fml.loading.targets.CommonLaunchHandler.runTarget(CommonLaunchHandler.java:136) ~[loader-4.0.44.jar%23107!/:4.0] {}
	at MC-BOOTSTRAP/fml_loader@4.0.44/net.neoforged.fml.loading.targets.CommonLaunchHandler.clientService(CommonLaunchHandler.java:124) ~[loader-4.0.44.jar%23107!/:4.0] {}
	at MC-BOOTSTRAP/fml_loader@4.0.44/net.neoforged.fml.loading.targets.CommonClientLaunchHandler.runService(CommonClientLaunchHandler.java:32) ~[loader-4.0.44.jar%23107!/:4.0] {}
	at MC-BOOTSTRAP/fml_loader@4.0.44/net.neoforged.fml.loading.targets.CommonLaunchHandler.lambda$launchService$4(CommonLaunchHandler.java:118) ~[loader-4.0.44.jar%23107!/:4.0] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.LaunchServiceHandlerDecorator.launch(LaunchServiceHandlerDecorator.java:30) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.LaunchServiceHandler.launch(LaunchServiceHandler.java:53) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.LaunchServiceHandler.launch(LaunchServiceHandler.java:71) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.Launcher.run(Launcher.java:103) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.Launcher.main(Launcher.java:74) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.BootstrapLaunchConsumer.accept(BootstrapLaunchConsumer.java:26) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.BootstrapLaunchConsumer.accept(BootstrapLaunchConsumer.java:23) [modlauncher-11.0.5.jar%23112!/:?] {}
	at cpw.mods.bootstraplauncher@2.0.2/cpw.mods.bootstraplauncher.BootstrapLauncher.run(BootstrapLauncher.java:210) [bootstraplauncher-2.0.2.jar:?] {}
	at cpw.mods.bootstraplauncher@2.0.2/cpw.mods.bootstraplauncher.BootstrapLauncher.main(BootstrapLauncher.java:69) [bootstraplauncher-2.0.2.jar:?] {}


-- Uptime --
Details:
	JVM uptime: 207.077s
	Wall uptime: 156.249s
	High-res time: 200.777s
	Client ticks: 1021 ticks / 51.050s
Stacktrace:
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.Minecraft.fillReport(Minecraft.java:2395) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.Minecraft.emergencySaveAndCrash(Minecraft.java:868) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.Minecraft.run(Minecraft.java:825) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:mixin,pl:accesstransformer:B,pl:runtimedistcleaner:A,re:classloading,pl:accesstransformer:B,pl:mixin:A,pl:runtimedistcleaner:A}
	at TRANSFORMER/minecraft@1.21.1/net.minecraft.client.main.Main.main(Main.java:230) ~[client-1.21.1-20240808.144430-srg.jar%23507!/:?] {re:classloading,pl:runtimedistcleaner:A}
	at java.base/jdk.internal.reflect.DirectMethodHandleAccessor.invoke(DirectMethodHandleAccessor.java:103) ~[?:?] {}
	at java.base/java.lang.reflect.Method.invoke(Method.java:580) ~[?:?] {re:mixin}
	at MC-BOOTSTRAP/fml_loader@4.0.44/net.neoforged.fml.loading.targets.CommonLaunchHandler.runTarget(CommonLaunchHandler.java:136) ~[loader-4.0.44.jar%23107!/:4.0] {}
	at MC-BOOTSTRAP/fml_loader@4.0.44/net.neoforged.fml.loading.targets.CommonLaunchHandler.clientService(CommonLaunchHandler.java:124) ~[loader-4.0.44.jar%23107!/:4.0] {}
	at MC-BOOTSTRAP/fml_loader@4.0.44/net.neoforged.fml.loading.targets.CommonClientLaunchHandler.runService(CommonClientLaunchHandler.java:32) ~[loader-4.0.44.jar%23107!/:4.0] {}
	at MC-BOOTSTRAP/fml_loader@4.0.44/net.neoforged.fml.loading.targets.CommonLaunchHandler.lambda$launchService$4(CommonLaunchHandler.java:118) ~[loader-4.0.44.jar%23107!/:4.0] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.LaunchServiceHandlerDecorator.launch(LaunchServiceHandlerDecorator.java:30) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.LaunchServiceHandler.launch(LaunchServiceHandler.java:53) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.LaunchServiceHandler.launch(LaunchServiceHandler.java:71) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.Launcher.run(Launcher.java:103) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.Launcher.main(Launcher.java:74) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.BootstrapLaunchConsumer.accept(BootstrapLaunchConsumer.java:26) [modlauncher-11.0.5.jar%23112!/:?] {}
	at MC-BOOTSTRAP/cpw.mods.modlauncher@11.0.5/cpw.mods.modlauncher.BootstrapLaunchConsumer.accept(BootstrapLaunchConsumer.java:23) [modlauncher-11.0.5.jar%23112!/:?] {}
	at cpw.mods.bootstraplauncher@2.0.2/cpw.mods.bootstraplauncher.BootstrapLauncher.run(BootstrapLauncher.java:210) [bootstraplauncher-2.0.2.jar:?] {}
	at cpw.mods.bootstraplauncher@2.0.2/cpw.mods.bootstraplauncher.BootstrapLauncher.main(BootstrapLauncher.java:69) [bootstraplauncher-2.0.2.jar:?] {}


-- Last reload --
Details:
	Reload number: 1
	Reload reason: initial
	Finished: Yes
	Packs: serilum_mod_translations, vanilla, mod_resources, mod/sodium, mod/betterdays, mod/betterdungeons, mod/mcwbyg, mod/alexsmobs, mod/createdeco, mod/variantsandventures, mod/playeranimator, mod/subtle_effects, mod/bettercaves, mod/neoforge, mod/modernfix, mod/fabric_block_view_api_v2, mod/yungsapi, mod/iris, mod/easy_factions,efwarborn,territory, mod/biolith, mod/pmmo_xp_bottles, mod/createdieselgenerators, mod/hordes, mod/prickle, mod/chat_heads, mod/betterfortresses, mod/cloth_config, mod/supplementaries, mod/deeperdarkerdelight, mod/stylecolonies, mod/alltheores, mod/block_variants, mod/tomslivestockoverhaul, mod/gml, mod/fancytoasts, mod/minecolonies_pillager_patrol_fix, mod/wind_spellbooks, mod/ironfurnaces, mod/irons_spells_dynamic_skilltree, mod/silentgear, mod/yungsbridges, mod/evercrops, mod/spark, mod/civil, mod/curios, mod/commongroovylibrary, mod/searchables, mod/ametrin, mod/yungsextras, mod/bettervillage, mod/noisium, mod/gottschcore, mod/atlaslib, mod/accessories, mod/cumulus_menus, mod/pmmo, mod/conditional_mixin, mod/transition, mod/betterendisland, mod/dynamic_fps, mod/fabric_rendering_data_attachment_v1, mod/otbwgdelight, mod/inventorytrash, mod/nitrogen_internals, mod/jadeaddons, mod/toms_storage, mod/pmmo_spellbooks_compat, mod/bettermineshafts, mod/dynamictrees, mod/journeymap_api, mod/betterjungletemples, mod/byzantine, mod/jadegrassfix, mod/sl_library,sl_data_driven, mod/mowziesmobs, mod/puffish_skills, mod/createbigcannons, mod/mutantmonsters, mod/large_meals, mod/jei, mod/silentgearjei, mod/irons_lib, mod/lithium, mod/epic_colonies, mod/libraryferret, mod/bitsandbobs, mod/epicfight, mod/wom, mod/mousetweaks_x_accessories_fix, mod/botanypots, mod/glitchcore, mod/codxlib, mod/whitenoise, mod/stackedblocksfarmersdelight, mod/reliable_gliders, mod/cratedelight, mod/moreculling, mod/mmgm, mod/sophisticatedbackpackscreateintegration, mod/ironchest, mod/emi, mod/aquaculturedelight, mod/farmers_sandwiches, mod/roll_delight, mod/create_rustic_structures, mod/anvilcore, mod/aci, mod/gemini_live_lib, mod/voicechat,voicechat_api, mod/sound_physics_remastered, mod/fabric_api_base, mod/terrablender, mod/mousetweaks, mod/jademoddedentities, mod/inventorytotem, mod/allthemodium, mod/ohthetreesyoullgrow, mod/statuseffectbars, mod/corgilib, mod/slm_elements, mod/forgeconfigapiport, mod/domum_ornamentum, mod/kotlinforforge, mod/betterfpsdist, mod/notenoughanimations, mod/sablecompanion, mod/flywheel, mod/ponder, mod/l2core, mod/zeta, mod/entityculling, mod/yumi_mc_core, mod/slm_codex, mod/immediatelyfast, mod/lambdynlights_api, mod/oceansdelight, mod/appleskin, mod/pufferfish_unofficial_additions, mod/puzzleslib, mod/aquaculture, mod/slm_shaders, mod/safepaths, mod/cristellib, mod/atmosphere, mod/cclogistics, mod/treechop, mod/fabric_renderer_api_v1, mod/unionlib,unionlib_potionfluid, mod/betterwitchhuts, mod/codecui, mod/geckolib, mod/aether, mod/towntalk, mod/minersdelight, mod/biomesoplentydelight, mod/betteroceanmonuments, mod/sophisticatedcore, mod/ritchiesprojectilelib, mod/controlling, mod/citadel, mod/farmersdelight_extended, mod/lambdynlights, mod/efprogressivediff, mod/bookshelf, mod/storagedelight, mod/sophisticatedbackpacks, mod/ends_delight, mod/frenchdelight, mod/sophisticatedbackpackseasyupgrade, mod/extra_create_recipes, mod/carryon, mod/melody, mod/baguettelib, mod/pride, mod/fzzy_config, mod/twilightforest, mod/konkrete, mod/pmmo_classes, mod/undergardendelight, mod/darkinventory, mod/farmersdelight, mod/mealmastery, mod/rice_delight, mod/culturaldelights, mod/farmersrespite, mod/fruitsdelight, mod/entity_model_features, mod/emf_compat_core, mod/emf_compat_not_enough_animations, mod/entity_texture_features, mod/ambientsounds, mod/stackedblocks, mod/emf_compat_carry_on, mod/create_ultimate_factory, mod/endrem, mod/lionfishapi, mod/fungidelight, mod/mcwbiomesoplenty, mod/biomesoplenty, mod/dtbop, mod/addonslib, mod/cataclysm, mod/cataclysmfortresses, mod/blockui, mod/structurize, mod/multipiston, mod/sophisticatedstoragecreateintegration, mod/collective, mod/domumornamentumbluemap, mod/pmmo_farmers_compat, mod/epicknights_open_helms, mod/betterstrongholds, mod/evercrops_farmersdelight, mod/resourcefullib, mod/eatinganimation, mod/inventoryprofilesnext, mod/deeperdarker, mod/architectury, mod/vinery, mod/herbalbrews, mod/ftblibrary, mod/farm_and_charm, mod/jamlib, mod/rightclickharvest, mod/ekotsk, mod/aether_villages, mod/bakery, mod/ftbteams, mod/ftbquests, mod/brewery, mod/lambdynlights_runtime, mod/cupboard, mod/undergarden, mod/puffish_attributes, mod/t_and_t, mod/farmers_wearable_cooking_pot, mod/shulkerboxtooltip, mod/questinstaller, mod/sophisticated_jei_index, mod/owo, mod/jmi, mod/mca, mod/sophisticatedstorage, mod/sophisticated_emerald_upgrade, mod/storage_allthemodium_upgrade, mod/biomeswevegone, mod/veggiesdelight, mod/commonnetworking, mod/trender, mod/create, mod/sliceanddice, mod/create_sophback_compat, mod/interiors, mod/emf_compat_create, mod/delightfulcreators, mod/create_dragons_plus, mod/smallcolonies, mod/journeymap, mod/yungscavebiomes, mod/ali, mod/timescalelib, mod/civilis_minecolonies, mod/powergrid, mod/p1nero_bow, mod/twilightmortisbows, mod/inventorymending, mod/magistuarmory, mod/slavicarmory, mod/antiquelegacy, mod/magistuarmoryaddon, mod/darkagesarmory, mod/particular, mod/betterdeserttemples, mod/azurecolonies, mod/mts, mod/jeioptimizer, mod/inventorypets, mod/skinlayers3d, mod/tfmg, mod/libipn, mod/moonlight, mod/titanium, mod/silentlib, mod/applestats, mod/jade, mod/jade_sophisticated_backpacks, mod/jadefarmersdelight, mod/mcjadecrops, mod/createfood, mod/amt, mod/l2harvester, mod/displaydelight, mod/creativecore, mod/lendersdelight, mod/roughlyenoughitems, mod/tssnbtfix, mod/easy_villagers, mod/no_op_iron_farm, mod/mca_ev_compat, mod/emf_compat_supplementaries, mod/quark, mod/emf_compat_quark, mod/spruceui, mod/parcool, mod/paraglider, mod/irons_spellbooks, mod/efiscompat, mod/emf_compat_iron_spells, mod/pmmo_skill_books, mod/toughasnails, mod/inventoryhud, mod/dynamicvillage, mod/fancymenu, mod/coroutil, mod/watut, mod/emf_compat_watut, mod/immersivewalk, mod/minecolonies, mod/greenhousegardener, mod/warehouseworkshop, mod/minecoloniesbluemap, mod/mindofthecolony, mod/minecolonies_hordes, mod/minecolonies_solcarrot, mod/minecolonies_qol, mod/structurizereplacements, mod/minecoloniesmages, mod/minecolonies_emi_addon, mod/create_colony_logistics, mod/colonyrank, mod/jadecolonies, mod/mctradepost, mod/minecolonytax, mod/warnnobility, mod/bluemap, mod/alexsdelight, mod/ferritecore, mod/yet_another_config_lib_v3, mod/functionalstorage, mod/block_variants_bop, mod/lodestone, mod/easyfarmersdelightcompat, mod/create_enchantment_industry, mod/journeymapteams, mod/automotives, mod/slm_epicfight, mod/pleasechop, mod/createaddition, C:\Users\Gefest\AppData\Roaming\.minecraft\versions\IW0.1.2\config\hordes, moonlight:merged_pack, mod/towntalk:respack, eatinganimations_compat, eating_animations_compat_farmersdelight, eating_animations_compat_create, quark-emote-pack

-- Dynamic Lighting --
Details:
	Description: This section contains information related to dynamic lighting, this may not be related to your crash.
	Mode: fancy
	Dynamic Light Sources: 0
	Spatial Hash Occupancy: 0 / 1024

-- System Details --
Details:
	Minecraft Version: 1.21.1
	Minecraft Version ID: 1.21.1
	Operating System: Windows 10 (amd64) version 10.0
	Java Version: 21.0.7, Microsoft
	Java VM Version: OpenJDK 64-Bit Server VM (mixed mode), Microsoft
	Memory: 3427606576 bytes (3268 MiB) / 6912212992 bytes (6592 MiB) up to 10166992896 bytes (9696 MiB)
	CPUs: 8
	Processor Vendor: AuthenticAMD
	Processor Name: AMD Ryzen 7 3750H with Radeon Vega Mobile Gfx  
	Identifier: AuthenticAMD Family 23 Model 24 Stepping 1
	Microarchitecture: Zen / Zen+
	Frequency (GHz): 2.30
	Number of physical packages: 1
	Number of physical CPUs: 4
	Number of logical CPUs: 8
	Graphics card #0 name: NVIDIA GeForce GTX 1650
	Graphics card #0 vendor: NVIDIA
	Graphics card #0 VRAM (MiB): 4096.00
	Graphics card #0 deviceId: VideoController1
	Graphics card #0 versionInfo: 32.0.15.9186
	Graphics card #1 name: AMD Radeon(TM) RX Vega 10 Graphics
	Graphics card #1 vendor: Advanced Micro Devices, Inc.
	Graphics card #1 VRAM (MiB): 512.00
	Graphics card #1 deviceId: VideoController2
	Graphics card #1 versionInfo: 27.20.1032.2
	Memory slot #0 capacity (MiB): 8192.00
	Memory slot #0 clockSpeed (GHz): 3.20
	Memory slot #0 type: DDR4
	Memory slot #1 capacity (MiB): 8192.00
	Memory slot #1 clockSpeed (GHz): 3.20
	Memory slot #1 type: DDR4
	Virtual memory max (MiB): 37309.15
	Virtual memory used (MiB): 22794.32
	Swap memory total (MiB): 21504.00
	Swap memory used (MiB): 1793.70
	Space in storage for jna.tmpdir (MiB): available: 164560.98, total: 487702.34
	Space in storage for org.lwjgl.system.SharedLibraryExtractPath (MiB): available: 164560.98, total: 487702.34
	Space in storage for io.netty.native.workdir (MiB): available: 164560.98, total: 487702.34
	Space in storage for java.io.tmpdir (MiB): available: 164560.98, total: 487702.34
	Space in storage for workdir (MiB): available: 164560.98, total: 487702.34
	JVM Flags: 9 total; -Xmx9686M -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Xss1M
	Loaded Shaderpack: (off)
	Yumi MC Core: 1.0.0-beta.1+1.21.1
	Mods: 
		accessories: Accessories v1.1.0-beta.53+1.21.1
		aci: AdvancedCoreInfo v1.1.0
		addonslib: AddonsLib v1.21.1-1.14
		aether: The Aether v1.5.10
		aether_villages: Aether Villages v1.0.8
		alexsdelight: Alexs Delight v1.6
		alexsmobs: Alex's Mobs Continued v2.1.11
		ali: AdvancedLootInfo v2.0.1
		allthemodium: Allthemodium v3.0.1
		alltheores: AllTheOres v3.2.0
		ambientsounds: AmbientSounds v6.3.8
		ametrin: Ametrin API v0.2.4
		amt: Alex Mobs: Tweaks v1.3.1
		antiquelegacy: Epic Knights: Antique Legacy v1.12
		anvilcore: AnvilCore v10.1
		appleskin: AppleSkin v3.0.9+mc1.21
		applestats: applestats1211 v1.1.0
		aquaculture: Aquaculture 2 v2.7.21
		aquaculturedelight: Aquaculture Delight v1.2.0
		architectury: Architectury v13.0.11
		atlaslib: Atlas Lib v1.21.0-1.1.14
		atmosphere: Atmosphere v1.0.17
		automotives: Create: Automotives - Immersive Vehicles v1.1
		azurecolonies: AzureColonies v3.1.0
		baguettelib: BaguetteLib v2.0.6
		bakery: [Let's Do] Bakery v2.1.6
		bettercaves: YUNG's Better Caves v1.21.1-NeoForge-3.1.6
		betterdays: BetterDays v3.3.6.3
		betterdeserttemples: YUNG's Better Desert Temples v1.21.1-NeoForge-4.1.5
		betterdungeons: YUNG's Better Dungeons v1.21.1-NeoForge-5.1.4
		betterendisland: YUNG's Better End Island v1.21.1-NeoForge-3.1.2
		betterfortresses: YUNG's Better Nether Fortresses v1.21.1-NeoForge-3.1.5
		betterfpsdist: betterfpsdist mod v6.1
		betterjungletemples: YUNG's Better Jungle Temples v1.21.1-NeoForge-3.1.2
		bettermineshafts: YUNG's Better Mineshafts v1.21.1-NeoForge-5.1.1
		betteroceanmonuments: YUNG's Better Ocean Monuments v1.21.1-NeoForge-4.1.2
		betterstrongholds: YUNG's Better Strongholds v1.21.1-NeoForge-5.1.3
		bettervillage: Better village v3.3.1
		betterwitchhuts: YUNG's Better Witch Huts v1.21.1-NeoForge-4.1.1
		biolith: Biolith v3.0.10
		biomesoplenty: Biomes O' Plenty v21.1.0.14
		biomesoplentydelight: Biomes O'Plenty Delight v1.1.0.1-1.21.x
		biomeswevegone: Oh The Biomes We've Gone v2.6.0
		bitsandbobs: bitsandbobs v0.1.1
		block_variants: Block Variants v6.1.1
		block_variants_bop: Block Variants - Biomes O' Plenty v1.0.2
		blockui: UI Library Mod v1.0.211-1.21.1-snapshot
		bluemap: BlueMap v5.7
		bookshelf: Bookshelf v21.1.81
		botanypots: BotanyPots v21.1.44
		brewery: [Let's Do] Brewery v2.1.9
		byzantine: Byzantine v51
		carryon: Carry On v2.2.6
		cataclysm: L_Ender's Cataclysm 1.21.1 v3.33
		cataclysmfortresses: Cataclysm x YUNG's Better Nether Fortresses Compat v1.21.1
		cclogistics: Create Colony Logistics v1.3.2
		chat_heads: Chat Heads v0.15.7
		citadel: Citadel v2.7.1
		civil: Civillis v2.0.1-release
		civilis_minecolonies: Civilis Minecolonies Compat v1.0.5
		cloth_config: Cloth Config v15 API v15.0.140
		codecui: CodecUI v1.21.1-1.3.6
		codxlib: CodxLib v1.6.0
		collective: Collective v8.39
		colonyrank: ColonyRank v2.0.0
		commongroovylibrary: CommonGroovyLibrary v0.5.1
		commonnetworking: Common Networking v1.0.21-1.21.1
		conditional_mixin: conditional mixin v0.6.4
		controlling: Controlling v19.0.5
		corgilib: CorgiLib v5.0.0.9
		coroutil: CoroUtil v1.21.0-1.3.9
		cratedelight: Crate Delight v26.07.01-1.21-neoforge
		create: Create v6.0.10
		create_colony_logistics: Create Colony Logistics v1.0.0
		create_dragons_plus: Create: Dragons Plus v1.11.7
		create_enchantment_industry: Create: Enchantment Industry v2.5.3
		create_rustic_structures: Create: Rustic Structures v1.0.1
		create_sophback_compat: Create Oh The Biomes We ve Gone Compat v0.0NONE
		create_ultimate_factory: Create: Ultimate Factory v2.2.4
		createaddition: Create Crafts & Additions v1.7.0
		createbigcannons: Create Big Cannons v5.11.7
		createdeco: Create Deco v2.1.3
		createdieselgenerators: Create Diesel Generators v1.21.1-1.3.15
		createfood: Create: Food v2.7.1
		creativecore: CreativeCore v2.13.37
		cristellib: Cristel Lib v3.1.7
		culturaldelights: Cultural Delights v0.17.8
		cumulus_menus: Cumulus v2.0.7
		cupboard: Cupboard mod v4.1
		curios: Curios API v9.5.1+1.21.1
		darkagesarmory: Epic Knights: Slavic Armory v1.1
		darkinventory: DarkInventory v1.1.9
		deeperdarker: Deeper and Darker v1.4.1
		deeperdarkerdelight: Deeper Darker Delight v1.1.3.1-1.21.x
		delightfulcreators: Delightful Creators v1.2.1
		displaydelight: Display Delight v1.7.0
		domum_ornamentum: Domum Ornamentum v1.0.236-snapshot
		domumornamentumbluemap: Domum Ornamentum - Bluemap Integration v1.1.0
		dtbop: Dynamic Trees for Biomes o' Plenty v0.0NONE
		dynamic_fps: Dynamic FPS v3.11.4
		dynamictrees: Dynamic Trees v1.7.2
		dynamicvillage: Create: Dynamic Village v0.9
		easy_factions: Easy Factions v1.1.5
		easy_villagers: Easy Villagers v1.21.1-1.1.42
		easyfarmersdelightcompat: Easy Farmer's Delight v1.4.3
		eatinganimation: Eating Animation v6.0.1
		efiscompat: Epic Fight & Iron's Spellbook animation compat v3.1.0
		efprogressivediff: Epic Fight Progressive Difficulty v1.2.2
		efwarborn: Easy Factions: Warborn Add-ons v1.1.5
		ekotsk: Epic Knights of the Seven Kingdoms v1.21.1_1.5.0
		emf_compat_carry_on: EMF Compat: Carry On v2.0.0
		emf_compat_core: EMF Compat: Core v2.0.0
		emf_compat_create: EMF Compat: Create v1.4.0
		emf_compat_iron_spells: EMF Compat: Iron's Spells v1.0.0
		emf_compat_not_enough_animations: EMF Compat: Not Enough Animations v1.2.0
		emf_compat_quark: EMF Compat: Quark v1.1.0
		emf_compat_supplementaries: EMF Compat: Supplementaries v1.1.0
		emf_compat_watut: EMF Compat: WATUT v1.0.0
		emi: EMI v1.1.24+1.21.1+neoforge
		endrem: End Remastered v6.3.0
		ends_delight: End's Delight v2.6.1+neoforge.1.21.1
		entity_model_features: Entity Model Features v3.3.2
		entity_texture_features: Entity Texture Features v7.2.1
		entityculling: EntityCulling v1.10.5
		epic_colonies: Epic Fight: Epicfied (Epic Colonies) v21.0.8
		epicfight: Epic Fight v21.17.3.1
		epicknights_open_helms: EpicKnight: Open Helms v1.0.0-neoforge
		evercrops: EverCrops v4.1.0
		evercrops_farmersdelight: EverCrops: Farmer's Delight v2.0.0
		extra_create_recipes: Extra Create Recipes v1
		fabric_api_base: Forgified Fabric API Base v0.4.42+d1308ded19
		fabric_block_view_api_v2: Forgified Fabric BlockView API (v2) v1.0.10+9afaaf8c19
		fabric_renderer_api_v1: Forgified Fabric Renderer API (v1) v3.4.1+9125b6dc19
		fabric_rendering_data_attachment_v1: Forgified Fabric Rendering Data Attachment (v1) v0.3.48+73761d2e19
		fancymenu: FancyMenu v3.9.12
		fancytoasts: FancyToasts v1.5.1
		farm_and_charm: [Let's Do] Farm & Charm v1.1.23
		farmers_sandwiches: Farmer's Sandwiches v0.1.2
		farmers_wearable_cooking_pot: Farmer's Wearable Cooking Pot v0.1
		farmersdelight: Farmer's Delight v1.3.4
		farmersdelight_extended: Farmer's Delight: Extended v1.21.1-0.2.2
		farmersrespite: Farmer's Respite v3.0.1
		ferritecore: Ferrite Core v7.0.3
		flywheel: Flywheel v1.0.6
		forgeconfigapiport: Forge Config API Port v21.1.6
		frenchdelight: French Delight v1.0.0
		fruitsdelight: Fruits Delight v1.2.14
		ftblibrary: FTB Library v2101.1.35
		ftbquests: FTB Quests v2101.1.35
		ftbteams: FTB Teams v2101.1.11
		functionalstorage: Functional Storage v1.21.1-1.5.8
		fungidelight: Fungi Delight v1.3
		fzzy_config: Fzzy Config v0.7.6+1.21+neoforge
		geckolib: GeckoLib 4 v4.9.2
		gemini_live_lib: Gemini Live Library v2.3.4
		glitchcore: GlitchCore v2.1.0.2
		gml: GroovyModLoader v6.0.2
		gottschcore: GottschCore v2.6.0
		greenhousegardener: Greenhouse Gardener - A MineColonies Add-On v01.02.005
		herbalbrews: [Let's Do] HerbalBrews v1.1.3
		hordes: The Hordes v1.6.3f
		immediatelyfast: ImmediatelyFast v1.6.13+1.21.1
		immersivewalk: Immersive Walk v1.0.3
		interiors: Create: Interiors v0.6.1
		inventoryhud: Inventory HUD+ v3.4.28
		inventorymending: Inventory Mending v1.2
		inventorypets: Inventory Pets v2.2.9
		inventoryprofilesnext: Inventory Profiles Next v2.2.5
		inventorytotem: Inventory Totem v3.4
		inventorytrash: Inventory Trash v1.1.0
		iris: Iris v1.8.14-beta.1+mc1.21.1
		ironchest: Iron Chests v1.21-neoforge-16.0.7
		ironfurnaces: Iron Furnaces v4.3.2
		irons_lib: Iron's Lib v1.21.1-2.1.0
		irons_spellbooks: Iron's Spells 'n Spellbooks v1.21.1-3.16.3
		irons_spells_dynamic_skilltree: Iron's Spells 'n Spellbooks Dynamic Skill Tree v1.1.0
		jade: Jade v15.10.6+neoforge
		jade_sophisticated_backpacks: Jade Sophisticated Backpacks Compat v1.0.2
		jadeaddons: Jade Addons v6.1.1+neoforge
		jadecolonies: JadeColonies v1.6.0
		jadefarmersdelight: Jade Farmer's Delight Compat v0.0NONE
		jadegrassfix: Jade Grass Fix v0.0NONE
		jademoddedentities: Jade Modded Entities v1.3.1
		jamlib: JamLib v1.3.6+1.21.1
		jei: Just Enough Items v19.53.0.426
		jeioptimizer: JEIOptimizer v1.1.2-19.53
		jmi: JourneyMap Integration v1.21.1-1.9
		journeymap: Journeymap v1.21.1-6.0.8
		journeymap_api: JourneyMap API v2.0.0-1.21.1
		journeymapteams: JourneyMap-Teams v1.21.1-1.3.1
		konkrete: Konkrete v1.9.9
		kotlinforforge: Kotlin For Forge v5.12.0
		l2core: L2Core v3.0.8+16
		l2harvester: L2Harvester v3.0.0
		lambdynlights: LambDynamicLights v4.8.11+1.21.1
		lambdynlights_api: LambDynamicLights (API) v4.8.11+1.21.1
		lambdynlights_runtime: LambDynamicLights (Runtime) v4.8.11+1.21.1
		large_meals: Large Meals v1.21.1-1.0.1
		lendersdelight: L_Ender 's Delight v1.21.1-1.0.10b
		libipn: libIPN v6.6.3
		libraryferret: Library ferret v4.0.0
		lionfishapi: lionfishapi v3.1
		lithium: Lithium v0.15.4+mc1.21.1
		lodestone: Lodestone v1.8.2
		magistuarmory: Epic Knights: Shields, Armor and Weapons v10.12
		magistuarmoryaddon: Epic Knights: Addon v2.5
		mca: Minecraft Comes Alive v7.7.36-beta.3+1.21.1
		mca_ev_compat: MCA Reborn x Easy Villagers Compat v2.1.0
		mcjadecrops: MineColonies: Jade crops v1.1.1300
		mctradepost: Trade Post for MineColonies v1.06.012-1.21.1
		mcwbiomesoplenty: Macaw's Biomes O' Plenty v1.21.1-1.6
		mcwbyg: Macaw's Oh The Biomes We've Gone v1.21.1-1.6
		mealmastery: Farmer's Delight: Meal Mastery v1.1.2
		melody: Melody v1.0.10
		mindofthecolony: MindOfTheColony v1.0.3
		minecolonies: MineColonies v1.1.1383-1.21.1-snapshot
		minecolonies_emi_addon: Minecolonies EMI Integration v1.0.0
		minecolonies_hordes: The Hordes addon for MineColonies v1.2
		minecolonies_pillager_patrol_fix: Example Mod v1.0.0
		minecolonies_qol: Minecolonies Quality of life v1.0.0
		minecolonies_solcarrot: Spice of MineColonies Life: Carrot Flavor v1.3
		minecoloniesbluemap: MineColonies - Bluemap Integration v1.0.2
		minecoloniesmages: Minecolonies Mages (Iron's Spells Integration) v2.3
		minecolonytax: WarNTaxes v5.0.4
		minecraft: Minecraft v1.21.1
		minersdelight: Miners Delight v1.4.5
		mmgm: Mowzie's Mobs definitive [MutantMonsters Compat] v1.0.0
		modernfix: ModernFix v5.27.24+mc1.21.1
		moonlight: Moonlight Lib v1.21.1-3.6.4
		moreculling: More Culling v1.0.10
		mousetweaks: Mouse Tweaks v2.26.1
		mousetweaks_x_accessories_fix: MouseTweaks x Accessories Fix v1.4.0
		mowziesmobs: Mowzie's Mobs v1.8.2
		mts: Immersive Vehicles (formerly MTS) v24.0.0
		multipiston: Multi-Piston v1.2.58-1.21.1
		mutantmonsters: Mutant Monsters v21.1.1
		neoforge: NeoForge v21.1.249
		nitrogen_internals: Nitrogen v1.1.25
		no_op_iron_farm: Easy Villagers: No OP Iron Farm v0.1.0
		noisium: Noisium v2.3.0+mc1.21-1.21.1
		notenoughanimations: NotEnoughAnimations v1.12.4
		oceansdelight: Ocean's Delight v1.0.4
		ohthetreesyoullgrow: Oh The Trees You'll Grow v5.3.2
		otbwgdelight: Oh The Biomes We've Gone Delight v1.1.1.2-1.21.x
		owo: oωo v0.12.15.5-beta.1+1.21
		p1nero_bow: P1nero's Epic Fight Bow v21.16.1.0-neoforge
		paraglider: Paraglider v21.1.5
		parcool: ParCool! v4.0.0.3
		particular: Particular Reforged v1.5.7
		playeranimator: Player Animator v2.0.4+1.21.1
		pleasechop: Please Chop v1.0.1
		pmmo: Project MMO v2.10.46
		pmmo_classes: PMMO: Classes v1.21.1-1.0.2
		pmmo_farmers_compat: PMMO Farmers Delight Compat v1.21.1-1.2.2
		pmmo_skill_books: PMMO: Skill Books v1.21.1-2.1.1
		pmmo_spellbooks_compat: PMMO Spells and Spellbooks Compat v1.0.4
		pmmo_xp_bottles: PMMO XP Bottles v1.0.0
		ponder: Ponder v1.0.82+mc1.21.1
		powergrid: Create: Power Grid v0.6.0.1
		prickle: PrickleMC v21.1.11
		pride: Pride Lib v1.2.4+1.21.1
		pufferfish_unofficial_additions: Pufferfish's Unofficial Additions v2.2.8
		puffish_attributes: Pufferfish's Attributes v0.8.3
		puffish_skills: Pufferfish's Skills v0.18.3
		puzzleslib: Puzzles Lib v21.1.60
		quark: Quark v4.1-484
		questinstaller: Quest Installer v1.0.0
		reliable_gliders: Reliable Gliders v1.4.1
		resourcefullib: Resourceful Lib v3.0.12
		rice_delight: Rice Delight v2.0.0
		rightclickharvest: Right Click Harvest v4.6.1+1.21.1
		ritchiesprojectilelib: Ritchie's Projectile Library v2.1.2
		roll_delight: Roll Delight v1.3.0
		roughlyenoughitems: Roughly Enough Items (REI) v16.0.799
		sablecompanion: Sable Companion v1.6.0
		safepaths: Safepaths v1.1.0
		searchables: Searchables v1.0.2
		shulkerboxtooltip: ShulkerBoxTooltip v5.1.9+1.21.1
		silentgear: Silent Gear v4.2.1.1
		silentgearjei: Silent Gear JEI v1.2.3
		silentlib: Silent Lib v10.6.0
		skinlayers3d: 3d-Skin-Layers v1.11.2
		sl_data_driven: SL Data-Driven v1.6.2
		sl_library: SL Library v1.6.2
		slavicarmory: Epic Knights: Slavic Armory v2.3
		sliceanddice: Create Slice & Dice v4.3.3
		slm_codex: SLM: Codex v1.4
		slm_elements: SLM: Elements v1.1.2
		slm_epicfight: SLM: Epic Fight v1.3.1
		slm_shaders: SLM: Shader v2.2.2
		smallcolonies: SmallColonies v1.8
		sodium: Sodium v0.8.13+mc1.21.1
		sophisticated_emerald_upgrade: Sophisticated Emerald Upgrade v1.0.5
		sophisticated_jei_index: Sophisticated JEI Index v1.2.3
		sophisticatedbackpacks: Sophisticated Backpacks v3.26.3
		sophisticatedbackpackscreateintegration: Sophisticated Backpacks Create Integration v0.2.0
		sophisticatedbackpackseasyupgrade: Sophisticated Backpacks Easier Upgrade v1.0.1
		sophisticatedcore: Sophisticated Core v1.5.1
		sophisticatedstorage: Sophisticated Storage v1.5.91
		sophisticatedstoragecreateintegration: Sophisticated Storage Create Integration v0.1.21
		sound_physics_remastered: Sound Physics Remastered v1.21.1-1.5.1
		spark: spark v1.10.124
		spruceui: SpruceUI v6.2.5+1.21.1
		stackedblocks: Stacked Blocks v25.02.13-1.21-neoforge
		stackedblocksfarmersdelight: Stacked Blocks: Farmer's Delight v25.02.13-1.21-neoforge
		statuseffectbars: Status Effect Bars v1.0.2
		storage_allthemodium_upgrade: storage allthemodium upgrade v2.0.1
		storagedelight: Storage Delight v26.07.01a-1.21-neoforge
		structurize: Structurize v1.0.833-1.21.1-snapshot
		structurizereplacements: Palette Swap for MineColonies v1.21.1-0.5.70
		stylecolonies: Stylecolonies v1.15.58-1.21.1
		subtle_effects: Subtle Effects v1.14.3
		supplementaries: Supplementaries v1.21.1-3.9.9
		t_and_t: Towns and Towers v1.13.11
		terrablender: TerraBlender v4.1.0.8
		territory: MineTerritory (Territory Table) v1.1.5
		tfmg: Create: The Factory Must Grow v1.2.2
		timescalelib: TimeScaleLib v1.2.8
		titanium: Titanium v4.0.50
		toms_storage: Tom's Simple Storage Mod v2.4.2
		tomslivestockoverhaul: Tom's Livestock Overhaul v1.0.0.1
		toughasnails: Tough As Nails v10.1.0.13
		towntalk: Towntalk v1.2.0
		transition: TRansition v1.0.21
		treechop: HT's TreeChop v0.19.3
		trender: TRender v1.0.15
		tssnbtfix: Tom's Simple Storage NBT fix v1.0.0
		twilightforest: The Twilight Forest v4.8.3345
		twilightmortisbows: TwilightForestEFCompat v1.1.6-Fix-1.21.1-Neoforge
		undergarden: The Undergarden v0.9.6
		undergardendelight: [NoCube's] Undergarden Delight v2.0.3
		unionlib: UnionLib v13.3
		unionlib_potionfluid: UnionLib (Potions & Fluids) v1.0.0
		variantsandventures: Variants&Ventures v1.0.26
		veggiesdelight: Veggies Delight v1.9.3
		vinery: [Let's Do] Vinery v1.5.3
		voicechat: Simple Voice Chat v1.21.1-2.6.22
		voicechat_api: Simple Voice Chat API v2.6.20
		warehouseworkshop: Warehouse Workshop - A MineColonies Add-On v01.01.002
		warnnobility: War 'n Nobility v1.1.1
		watut: What Are They Up To v1.21.0-1.2.7
		whitenoise: WhiteNoise v2.2.0
		wind_spellbooks: Wind's Spellbooks : Iron's Spells 'n Spellbooks Addon v1.0.5
		wom: Weapons of miracle v2.0.178
		yet_another_config_lib_v3: YetAnotherConfigLib v3.8.2+1.21.1-neoforge
		yumi_mc_core: Yumi Minecraft Libraries: Foundation v1.0.0-beta.1+1.21.1
		yungsapi: YUNG's API v1.21.1-NeoForge-5.1.8
		yungsbridges: YUNG's Bridges v1.21.1-NeoForge-5.1.1
		yungscavebiomes: YUNG's Cave Biomes v1.21.1-NeoForge-3.1.1
		yungsextras: YUNG's Extras v1.21.1-NeoForge-5.1.1
		zeta: Zeta v1.1-40
	Launched Version: IW0.1.2
	Launcher name: minecraft-launcher
	Backend library: LWJGL version 3.3.3+5
	Backend API: NVIDIA GeForce GTX 1650/PCIe/SSE2 GL version 4.6.0 NVIDIA 591.86, NVIDIA Corporation
	Window size: 925x530
	GFLW Platform: win32
	GL Caps: Using framebuffer using OpenGL 3.2
	GL debug messages: 
	Is Modded: Definitely; Client brand changed to 'neoforge'
	Universe: 400921fb54442d18
	Type: Client (map_client.txt)
	Graphics mode: fancy
	Render Distance: 12/12 chunks
	Resource Packs: serilum_mod_translations, vanilla, mod_resources, mod/sodium, mod/betterdays, mod/betterdungeons, mod/mcwbyg (incompatible), mod/alexsmobs, mod/createdeco (incompatible), mod/variantsandventures (incompatible), mod/playeranimator, mod/subtle_effects (incompatible), mod/bettercaves, mod/neoforge, mod/modernfix (incompatible), mod/fabric_block_view_api_v2, mod/yungsapi, mod/iris, mod/easy_factions,efwarborn,territory, mod/biolith (incompatible), mod/pmmo_xp_bottles, mod/createdieselgenerators (incompatible), mod/hordes, mod/prickle (incompatible), mod/chat_heads (incompatible), mod/betterfortresses, mod/cloth_config (incompatible), mod/supplementaries, mod/deeperdarkerdelight (incompatible), mod/stylecolonies, mod/alltheores (incompatible), mod/block_variants, mod/tomslivestockoverhaul, mod/gml (incompatible), mod/fancytoasts (incompatible), mod/minecolonies_pillager_patrol_fix, mod/wind_spellbooks, mod/ironfurnaces, mod/irons_spells_dynamic_skilltree, mod/silentgear, mod/yungsbridges, mod/evercrops (incompatible), mod/spark (incompatible), mod/civil, mod/curios (incompatible), mod/commongroovylibrary (incompatible), mod/searchables (incompatible), mod/ametrin, mod/yungsextras, mod/bettervillage (incompatible), mod/noisium (incompatible), mod/gottschcore, mod/atlaslib (incompatible), mod/accessories (incompatible), mod/cumulus_menus, mod/pmmo (incompatible), mod/conditional_mixin (incompatible), mod/transition, mod/betterendisland, mod/dynamic_fps (incompatible), mod/fabric_rendering_data_attachment_v1, mod/otbwgdelight (incompatible), mod/inventorytrash, mod/nitrogen_internals, mod/jadeaddons (incompatible), mod/toms_storage (incompatible), mod/pmmo_spellbooks_compat (incompatible), mod/bettermineshafts, mod/dynamictrees (incompatible), mod/journeymap_api (incompatible), mod/betterjungletemples, mod/byzantine (incompatible), mod/jadegrassfix (incompatible), mod/sl_library,sl_data_driven, mod/mowziesmobs (incompatible), mod/puffish_skills (incompatible), mod/createbigcannons (incompatible), mod/mutantmonsters, mod/large_meals, mod/jei, mod/silentgearjei, mod/irons_lib, mod/lithium, mod/epic_colonies (incompatible), mod/libraryferret (incompatible), mod/bitsandbobs (incompatible), mod/epicfight, mod/wom, mod/mousetweaks_x_accessories_fix (incompatible), mod/botanypots (incompatible), mod/glitchcore (incompatible), mod/codxlib, mod/whitenoise, mod/stackedblocksfarmersdelight (incompatible), mod/reliable_gliders (incompatible), mod/cratedelight (incompatible), mod/moreculling, mod/mmgm, mod/sophisticatedbackpackscreateintegration (incompatible), mod/ironchest, mod/emi (incompatible), mod/aquaculturedelight (incompatible), mod/farmers_sandwiches (incompatible), mod/roll_delight (incompatible), mod/create_rustic_structures (incompatible), mod/anvilcore (incompatible), mod/aci (incompatible), mod/gemini_live_lib, mod/voicechat,voicechat_api, mod/sound_physics_remastered, mod/fabric_api_base, mod/terrablender (incompatible), mod/mousetweaks (incompatible), mod/jademoddedentities (incompatible), mod/inventorytotem (incompatible), mod/allthemodium (incompatible), mod/ohthetreesyoullgrow, mod/statuseffectbars, mod/corgilib, mod/slm_elements, mod/forgeconfigapiport, mod/domum_ornamentum, mod/kotlinforforge (incompatible), mod/betterfpsdist (incompatible), mod/notenoughanimations, mod/sablecompanion, mod/flywheel, mod/ponder (incompatible), mod/l2core (incompatible), mod/zeta (incompatible), mod/entityculling, mod/yumi_mc_core, mod/slm_codex, mod/immediatelyfast (incompatible), mod/lambdynlights_api, mod/oceansdelight, mod/appleskin (incompatible), mod/pufferfish_unofficial_additions (incompatible), mod/puzzleslib, mod/aquaculture (incompatible), mod/slm_shaders, mod/safepaths, mod/cristellib, mod/atmosphere, mod/cclogistics, mod/treechop, mod/fabric_renderer_api_v1, mod/unionlib,unionlib_potionfluid (incompatible), mod/betterwitchhuts, mod/codecui, mod/geckolib, mod/aether, mod/towntalk, mod/minersdelight (incompatible), mod/biomesoplentydelight (incompatible), mod/betteroceanmonuments, mod/sophisticatedcore (incompatible), mod/ritchiesprojectilelib (incompatible), mod/controlling (incompatible), mod/citadel (incompatible), mod/farmersdelight_extended, mod/lambdynlights, mod/efprogressivediff, mod/bookshelf (incompatible), mod/storagedelight (incompatible), mod/sophisticatedbackpacks (incompatible), mod/ends_delight (incompatible), mod/frenchdelight (incompatible), mod/sophisticatedbackpackseasyupgrade (incompatible), mod/extra_create_recipes (incompatible), mod/carryon (incompatible), mod/melody (incompatible), mod/baguettelib, mod/pride, mod/fzzy_config, mod/twilightforest, mod/konkrete (incompatible), mod/pmmo_classes (incompatible), mod/undergardendelight (incompatible), mod/darkinventory, mod/farmersdelight, mod/mealmastery (incompatible), mod/rice_delight, mod/culturaldelights, mod/farmersrespite (incompatible), mod/fruitsdelight (incompatible), mod/entity_model_features (incompatible), mod/emf_compat_core, mod/emf_compat_not_enough_animations, mod/entity_texture_features (incompatible), mod/ambientsounds, mod/stackedblocks (incompatible), mod/emf_compat_carry_on, mod/create_ultimate_factory (incompatible), mod/endrem, mod/lionfishapi (incompatible), mod/fungidelight, mod/mcwbiomesoplenty (incompatible), mod/biomesoplenty, mod/dtbop, mod/addonslib (incompatible), mod/cataclysm (incompatible), mod/cataclysmfortresses (incompatible), mod/blockui, mod/structurize, mod/multipiston, mod/sophisticatedstoragecreateintegration (incompatible), mod/collective (incompatible), mod/domumornamentumbluemap, mod/pmmo_farmers_compat (incompatible), mod/epicknights_open_helms, mod/betterstrongholds, mod/evercrops_farmersdelight (incompatible), mod/resourcefullib, mod/eatinganimation (incompatible), mod/inventoryprofilesnext (incompatible), mod/deeperdarker, mod/architectury (incompatible), mod/vinery, mod/herbalbrews (incompatible), mod/ftblibrary (incompatible), mod/farm_and_charm (incompatible), mod/jamlib (incompatible), mod/rightclickharvest (incompatible), mod/ekotsk, mod/aether_villages (incompatible), mod/bakery (incompatible), mod/ftbteams (incompatible), mod/ftbquests (incompatible), mod/brewery (incompatible), mod/lambdynlights_runtime, mod/cupboard (incompatible), mod/undergarden, mod/puffish_attributes (incompatible), mod/t_and_t, mod/farmers_wearable_cooking_pot (incompatible), mod/shulkerboxtooltip (incompatible), mod/questinstaller, mod/sophisticated_jei_index (incompatible), mod/owo, mod/jmi (incompatible), mod/mca (incompatible), mod/sophisticatedstorage (incompatible), mod/sophisticated_emerald_upgrade, mod/storage_allthemodium_upgrade, mod/biomeswevegone, mod/veggiesdelight, mod/commonnetworking (incompatible), mod/trender, mod/create (incompatible), mod/sliceanddice (incompatible), mod/create_sophback_compat (incompatible), mod/interiors (incompatible), mod/emf_compat_create, mod/delightfulcreators, mod/create_dragons_plus, mod/smallcolonies (incompatible), mod/journeymap (incompatible), mod/yungscavebiomes, mod/ali (incompatible), mod/timescalelib, mod/civilis_minecolonies (incompatible), mod/powergrid (incompatible), mod/p1nero_bow (incompatible), mod/twilightmortisbows, mod/inventorymending (incompatible), mod/magistuarmory, mod/slavicarmory (incompatible), mod/antiquelegacy (incompatible), mod/magistuarmoryaddon (incompatible), mod/darkagesarmory (incompatible), mod/particular (incompatible), mod/betterdeserttemples, mod/azurecolonies (incompatible), mod/mts, mod/jeioptimizer, mod/inventorypets (incompatible), mod/skinlayers3d, mod/tfmg, mod/libipn (incompatible), mod/moonlight, mod/titanium, mod/silentlib (incompatible), mod/applestats (incompatible), mod/jade (incompatible), mod/jade_sophisticated_backpacks, mod/jadefarmersdelight, mod/mcjadecrops, mod/createfood (incompatible), mod/amt (incompatible), mod/l2harvester (incompatible), mod/displaydelight, mod/creativecore, mod/lendersdelight, mod/roughlyenoughitems (incompatible), mod/tssnbtfix, mod/easy_villagers, mod/no_op_iron_farm, mod/mca_ev_compat, mod/emf_compat_supplementaries, mod/quark (incompatible), mod/emf_compat_quark, mod/spruceui, mod/parcool (incompatible), mod/paraglider, mod/irons_spellbooks, mod/efiscompat (incompatible), mod/emf_compat_iron_spells, mod/pmmo_skill_books (incompatible), mod/toughasnails (incompatible), mod/inventoryhud, mod/dynamicvillage, mod/fancymenu (incompatible), mod/coroutil (incompatible), mod/watut (incompatible), mod/emf_compat_watut, mod/immersivewalk, mod/minecolonies, mod/greenhousegardener, mod/warehouseworkshop, mod/minecoloniesbluemap, mod/mindofthecolony, mod/minecolonies_hordes (incompatible), mod/minecolonies_solcarrot (incompatible), mod/minecolonies_qol, mod/structurizereplacements, mod/minecoloniesmages (incompatible), mod/minecolonies_emi_addon (incompatible), mod/create_colony_logistics, mod/colonyrank, mod/jadecolonies, mod/mctradepost, mod/minecolonytax (incompatible), mod/warnnobility, mod/bluemap (incompatible), mod/alexsdelight (incompatible), mod/ferritecore (incompatible), mod/yet_another_config_lib_v3 (incompatible), mod/functionalstorage (incompatible), mod/block_variants_bop, mod/lodestone (incompatible), mod/easyfarmersdelightcompat, mod/create_enchantment_industry, mod/journeymapteams (incompatible), mod/automotives (incompatible), mod/slm_epicfight, mod/pleasechop, mod/createaddition (incompatible), C:\Users\Gefest\AppData\Roaming\.minecraft\versions\IW0.1.2\config\hordes (incompatible), moonlight:merged_pack, mod/towntalk:respack, eatinganimations_compat, eating_animations_compat_farmersdelight, eating_animations_compat_create, quark-emote-pack (incompatible)
	Current Language: ru_ru
	Locale: ru_RU
	System encoding: Cp1251
	File encoding: UTF-8
	CPU: 8x AMD Ryzen 7 3750H with Radeon Vega Mobile Gfx 
	ModLauncher: 11.0.5+main.901c6ea8
	ModLauncher launch target: forgeclient
	ModLauncher services: 
		sponge-mixin-0.15.2+mixin.0.8.7.jar mixin PLUGINSERVICE 
		loader-4.0.44.jar slf4jfixer PLUGINSERVICE 
		loader-4.0.44.jar runtime_enum_extender PLUGINSERVICE 
		at-modlauncher-10.0.1.jar accesstransformer PLUGINSERVICE 
		loader-4.0.44.jar runtimedistcleaner PLUGINSERVICE 
		modlauncher-11.0.5.jar mixin TRANSFORMATIONSERVICE 
		modlauncher-11.0.5.jar fml TRANSFORMATIONSERVICE 
	FML Language Providers: 
		gml@7.0.3
		kotlinforforge@5.12.0
		javafml@4.0
		lowcodefml@4.0
		minecraft@4.0
	Mod List: 
		skinlayers3d-neoforge-1.11.2-mc1.21.1.jar         |3d-Skin-Layers                |skinlayers3d                  |1.11.2              |Manifest: NOSIGNATURE
		letsdo-bakery-neoforge-2.1.6.jar                  |[Let's Do] Bakery             |bakery                        |2.1.6               |Manifest: NOSIGNATURE
		letsdo-brewery-neoforge-2.1.9.jar                 |[Let's Do] Brewery            |brewery                       |2.1.9               |Manifest: NOSIGNATURE
		letsdo-farm_and_charm-neoforge-1.1.23.jar         |[Let's Do] Farm & Charm       |farm_and_charm                |1.1.23              |Manifest: NOSIGNATURE
		letsdo-herbalbrews-neoforge-1.1.3.jar             |[Let's Do] HerbalBrews        |herbalbrews                   |1.1.3               |Manifest: NOSIGNATURE
		letsdo-vinery-neoforge-1.5.3.jar                  |[Let's Do] Vinery             |vinery                        |1.5.3               |Manifest: NOSIGNATURE
		undergardendelight-2.0.3-neoforge-1.21.1.jar      |[NoCube's] Undergarden Delight|undergardendelight            |2.0.3               |Manifest: NOSIGNATURE
		accessories-neoforge-1.1.0-beta.53%2B1.21.1.jar   |Accessories                   |accessories                   |1.1.0-beta.53+1.21.1|Manifest: NOSIGNATURE
		addonslib-neoforge-1.21.1-1.14.jar                |AddonsLib                     |addonslib                     |1.21.1-1.14         |Manifest: NOSIGNATURE
		AdvancedCoreInfo-neoforge-1.21.1-1.1.0.jar        |AdvancedCoreInfo              |aci                           |1.1.0               |Manifest: NOSIGNATURE
		AdvancedLootInfo-neoforge-1.21.1-2.0.1.jar        |AdvancedLootInfo              |ali                           |2.0.1               |Manifest: NOSIGNATURE
		AetherVillages-1.21.1-1.0.8-neoforge.jar          |Aether Villages               |aether_villages               |1.0.8               |Manifest: NOSIGNATURE
		alex-mobs-tweaks-omni-1.3.1.jar                   |Alex Mobs: Tweaks             |amt                           |1.3.1               |Manifest: NOSIGNATURE
		alexsmobs-2.1.11-neoforge%2B1.21.1.jar            |Alex's Mobs Continued         |alexsmobs                     |2.1.11              |Manifest: NOSIGNATURE
		alexsdelight-1.6.jar                              |Alexs Delight                 |alexsdelight                  |1.6                 |Manifest: NOSIGNATURE
		allthemodium-3.0.1_mc_1.21.1.jar                  |Allthemodium                  |allthemodium                  |3.0.1               |Manifest: NOSIGNATURE
		alltheores-3.2.0_neoforge_1.21.1.jar              |AllTheOres                    |alltheores                    |3.2.0               |Manifest: NOSIGNATURE
		AmbientSounds_NEOFORGE_v6.3.8_mc1.21.1.jar        |AmbientSounds                 |ambientsounds                 |6.3.8               |Manifest: NOSIGNATURE
		ametrin-1.21.1-0.2.4.jar                          |Ametrin API                   |ametrin                       |0.2.4               |Manifest: NOSIGNATURE
		anvilcore-10.1%20Release-neoforge-1.21.1.jar      |AnvilCore                     |anvilcore                     |10.1                |Manifest: NOSIGNATURE
		appleskin-neoforge-mc1.21-3.0.9.jar               |AppleSkin                     |appleskin                     |3.0.9+mc1.21        |Manifest: NOSIGNATURE
		applestats-ver1.1.1-neoforge-1.21.1.jar           |applestats1211                |applestats                    |1.1.0               |Manifest: NOSIGNATURE
		Aquaculture-1.21.1-2.7.21.jar                     |Aquaculture 2                 |aquaculture                   |2.7.21              |Manifest: NOSIGNATURE
		aquaculturedelight-1.2.0-neoforge-1.21.1.jar      |Aquaculture Delight           |aquaculturedelight            |1.2.0               |Manifest: NOSIGNATURE
		architectury-13.0.11-neoforge.jar                 |Architectury                  |architectury                  |13.0.11             |Manifest: NOSIGNATURE
		Atlas-Lib-1.21.0-1.1.14.jar                       |Atlas Lib                     |atlaslib                      |1.21.0-1.1.14       |Manifest: NOSIGNATURE
		atmosphere-1.21.1-neoforge-1.0.17.jar             |Atmosphere                    |atmosphere                    |1.0.17              |Manifest: NOSIGNATURE
		azure_colonies.jar                                |AzureColonies                 |azurecolonies                 |3.1.0               |Manifest: NOSIGNATURE
		baguettelib-1.21.1-NeoForge-2.0.6.jar             |BaguetteLib                   |baguettelib                   |2.0.6               |Manifest: NOSIGNATURE
		bettervillage-neoforge-1.21.1-3.3.1.jar           |Better village                |bettervillage                 |3.3.1               |Manifest: NOSIGNATURE
		betterdays-1.21.1-3.3.6.3-NEOFORGE.jar            |BetterDays                    |betterdays                    |3.3.6.3             |Manifest: NOSIGNATURE
		betterfpsdist-1.21.1-6.1.jar                      |betterfpsdist mod             |betterfpsdist                 |6.1                 |Manifest: NOSIGNATURE
		biolith-neoforge-3.0.10.jar                       |Biolith                       |biolith                       |3.0.10              |Manifest: NOSIGNATURE
		BiomesOPlenty-neoforge-1.21.1-21.1.0.14.jar       |Biomes O' Plenty              |biomesoplenty                 |21.1.0.14           |Manifest: NOSIGNATURE
		biomesoplentydelight-1.1.0.1-1.21.x.jar           |Biomes O'Plenty Delight       |biomesoplentydelight          |1.1.0.1-1.21.x      |Manifest: NOSIGNATURE
		bits-and-bobs-1.21.1-1.0.6.jar                    |bitsandbobs                   |bitsandbobs                   |0.1.1               |Manifest: NOSIGNATURE
		block_variants-1.21.1-6.1.1.jar                   |Block Variants                |block_variants                |6.1.1               |Manifest: NOSIGNATURE
		block_variants_bop-1.21.1-1.0.2.jar               |Block Variants - Biomes O' Ple|block_variants_bop            |1.0.2               |Manifest: NOSIGNATURE
		bluemap-5.7-neoforge.jar                          |BlueMap                       |bluemap                       |5.7                 |Manifest: NOSIGNATURE
		bookshelf-neoforge-1.21.1-21.1.81.jar             |Bookshelf                     |bookshelf                     |21.1.81             |Manifest: NOSIGNATURE
		botanypots-neoforge-1.21.1-21.1.44.jar            |BotanyPots                    |botanypots                    |21.1.44             |Manifest: NOSIGNATURE
		Byzantine-1.21.1-51.jar                           |Byzantine                     |byzantine                     |51                  |Manifest: NOSIGNATURE
		carryon-neoforge-1.21.1-2.2.6.13.jar              |Carry On                      |carryon                       |2.2.6               |Manifest: NOSIGNATURE
		cataclysmfortresses-1.21.1-NeoForge.jar           |Cataclysm x YUNG's Better Neth|cataclysmfortresses           |1.21.1              |Manifest: NOSIGNATURE
		chat_heads-0.15.7-neoforge-1.21.jar               |Chat Heads                    |chat_heads                    |0.15.7              |Manifest: NOSIGNATURE
		citadel-2.7.1-1.21.1.jar                          |Citadel                       |citadel                       |2.7.1               |Manifest: NOSIGNATURE
		civilis_minecolonies-1.0.5-universal-1.21.1.jar   |Civilis Minecolonies Compat   |civilis_minecolonies          |1.0.5               |Manifest: NOSIGNATURE
		civillis-neoforge-2.0.1-release%2Bmc1.21.1.jar    |Civillis                      |civil                         |2.0.1-release       |Manifest: NOSIGNATURE
		cloth-config-15.0.140-neoforge.jar                |Cloth Config v15 API          |cloth_config                  |15.0.140            |Manifest: NOSIGNATURE
		codecui-neoforge-1.21.1-1.3.6.jar                 |CodecUI                       |codecui                       |1.21.1-1.3.6        |Manifest: NOSIGNATURE
		codxlib-1.6.0-neoforge%2B1.21.1.jar               |CodxLib                       |codxlib                       |1.6.0               |Manifest: NOSIGNATURE
		collective-1.21.1-8.39.jar                        |Collective                    |collective                    |8.39                |Manifest: NOSIGNATURE
		ColonyRank-1.21.1-2.0.0.jar                       |ColonyRank                    |colonyrank                    |2.0.0               |Manifest: NOSIGNATURE
		common-networking-neoforge-1.0.21-1.21.1.jar      |Common Networking             |commonnetworking              |1.0.21-1.21.1       |Manifest: NOSIGNATURE
		cgl-1.21-neoforge-0.5.1.jar                       |CommonGroovyLibrary           |commongroovylibrary           |0.5.1               |Manifest: NOSIGNATURE
		conditional-mixin-neoforge-0.6.4.jar              |conditional mixin             |conditional_mixin             |0.6.4               |Manifest: NOSIGNATURE
		Controlling-neoforge-1.21.1-19.0.5.jar            |Controlling                   |controlling                   |19.0.5              |Manifest: NOSIGNATURE
		Corgilib-NeoForge-1.21.1-5.0.0.9.jar              |CorgiLib                      |corgilib                      |5.0.0.9             |Manifest: NOSIGNATURE
		coroutil-neoforge-1.21.0-1.3.9.jar                |CoroUtil                      |coroutil                      |1.21.0-1.3.9        |Manifest: NOSIGNATURE
		cratedelight-26.07.01-1.21-neoforge.jar           |Crate Delight                 |cratedelight                  |26.07.01-1.21-neofor|Manifest: NOSIGNATURE
		create-1.21.1-6.0.10.jar                          |Create                        |create                        |6.0.10              |Manifest: NOSIGNATURE
		createbigcannons-5.11.7%2Bmc.1.21.1.jar           |Create Big Cannons            |createbigcannons              |5.11.7              |Manifest: NOSIGNATURE
		create_colony_logistics-1.3.2.jar                 |Create Colony Logistics       |cclogistics                   |1.3.2               |Manifest: NOSIGNATURE
		create-minecolonies-smart-clipboard-1.0.0.jar     |Create Colony Logistics       |create_colony_logistics       |1.0.0               |Manifest: NOSIGNATURE
		createaddition-1.7.0.jar                          |Create Crafts & Additions     |createaddition                |1.7.0               |Manifest: NOSIGNATURE
		createdeco-2.1.3.jar                              |Create Deco                   |createdeco                    |2.1.3               |Manifest: NOSIGNATURE
		createdieselgenerators-1.21.1-1.3.15.jar          |Create Diesel Generators      |createdieselgenerators        |1.21.1-1.3.15       |Manifest: NOSIGNATURE
		create_sophback_compat-1.0.jar                    |Create Oh The Biomes We ve Gon|create_sophback_compat        |0.0NONE             |Manifest: NOSIGNATURE
		sliceanddice-4.3.3-neoforge.jar                   |Create Slice & Dice           |sliceanddice                  |4.3.3               |Manifest: NOSIGNATURE
		create-automotives-1.21.1-V2.jar                  |Create: Automotives - Immersiv|automotives                   |1.1                 |Manifest: NOSIGNATURE
		CreateDragonsPlus-1.11.7.jar                      |Create: Dragons Plus          |create_dragons_plus           |1.11.7              |Manifest: NOSIGNATURE
		dynamicvillage-0.9-1.21.1.jar                     |Create: Dynamic Village       |dynamicvillage                |0.9                 |Manifest: NOSIGNATURE
		create-enchantment-industry-2.5.3.jar             |Create: Enchantment Industry  |create_enchantment_industry   |2.5.3               |Manifest: NOSIGNATURE
		createfood-neoforge-1.21.1-2.7.1.jar              |Create: Food                  |createfood                    |2.7.1               |Manifest: NOSIGNATURE
		interiors-1.21.1-neoforge-0.6.1.jar               |Create: Interiors             |interiors                     |0.6.1               |Manifest: NOSIGNATURE
		powergrid-mc1.21.1-0.6.0.1.jar                    |Create: Power Grid            |powergrid                     |0.6.0.1             |Manifest: NOSIGNATURE
		create_rustic_structures-1.0.1-neoforge-1.21.1.jar|Create: Rustic Structures     |create_rustic_structures      |1.0.1               |Manifest: NOSIGNATURE
		tfmg-1.2.2.jar                                    |Create: The Factory Must Grow |tfmg                          |1.2.2               |Manifest: NOSIGNATURE
		create_ultimate_factory-2.2.4-neoforge-1.21.1.jar |Create: Ultimate Factory      |create_ultimate_factory       |2.2.4               |Manifest: NOSIGNATURE
		CreativeCore_NEOFORGE_v2.13.37_mc1.21.1.jar       |CreativeCore                  |creativecore                  |2.13.37             |Manifest: NOSIGNATURE
		cristellib-neoforge-1.21.1-3.1.7.jar              |Cristel Lib                   |cristellib                    |3.1.7               |Manifest: NOSIGNATURE
		culturaldelights-0.17.8.jar                       |Cultural Delights             |culturaldelights              |0.17.8              |Manifest: NOSIGNATURE
		cumulus_menus-1.21.1-2.0.7-neoforge.jar           |Cumulus                       |cumulus_menus                 |2.0.7               |Manifest: NOSIGNATURE
		cupboard-1.21.1-4.1.jar                           |Cupboard mod                  |cupboard                      |4.1                 |Manifest: NOSIGNATURE
		curios-neoforge-9.5.1+1.21.1.jar                  |Curios API                    |curios                        |9.5.1+1.21.1        |Manifest: NOSIGNATURE
		darkinventory-neoforge-1.21-1.1.9.jar             |DarkInventory                 |darkinventory                 |1.1.9               |Manifest: NOSIGNATURE
		deeperdarker-neoforge-1.21.1-1.4.1.jar            |Deeper and Darker             |deeperdarker                  |1.4.1               |Manifest: NOSIGNATURE
		deeperdarkerdelight-1.1.3.1-1.21.x.jar            |Deeper Darker Delight         |deeperdarkerdelight           |1.1.3.1-1.21.x      |Manifest: NOSIGNATURE
		delightfulcreators-1.2.1.jar                      |Delightful Creators           |delightfulcreators            |1.2.1               |Manifest: NOSIGNATURE
		displaydelight-1.7.0.jar                          |Display Delight               |displaydelight                |1.7.0               |Manifest: NOSIGNATURE
		domum-ornamentum-1.0.236-snapshot-main.jar        |Domum Ornamentum              |domum_ornamentum              |1.0.236-snapshot    |Manifest: NOSIGNATURE
		domumornamentumbluemap-1.1.0.jar                  |Domum Ornamentum - Bluemap Int|domumornamentumbluemap        |1.1.0               |Manifest: NOSIGNATURE
		dynamic-fps-3.11.4%2Bminecraft-1.21.0-neoforge.jar|Dynamic FPS                   |dynamic_fps                   |3.11.4              |Manifest: NOSIGNATURE
		dynamictrees-neoforge-1.21.1-1.7.2.jar            |Dynamic Trees                 |dynamictrees                  |1.7.2               |Manifest: NOSIGNATURE
		dtbop-3.4.0.jar                                   |Dynamic Trees for Biomes o' Pl|dtbop                         |0.0NONE             |Manifest: NOSIGNATURE
		easy_factions-neoforge-1.1.5-1.21.1-java21.jar    |Easy Factions                 |easy_factions                 |1.1.5               |Manifest: NOSIGNATURE
		easy-farmers-delight-1.21.1-1.4.3.jar             |Easy Farmer's Delight         |easyfarmersdelightcompat      |1.4.3               |Manifest: NOSIGNATURE
		easy-villagers-neoforge-1.21.1-1.1.42.jar         |Easy Villagers                |easy_villagers                |1.21.1-1.1.42       |Manifest: NOSIGNATURE
		no_op_iron_farm-0.1.0.jar                         |Easy Villagers: No OP Iron Far|no_op_iron_farm               |0.1.0               |Manifest: NOSIGNATURE
		eatinganimation-1.21.0-6.0.1.jar                  |Eating Animation              |eatinganimation               |6.0.1               |Manifest: NOSIGNATURE
		emf_compat_carry_on_1.21.1_2.0.0.jar              |EMF Compat: Carry On          |emf_compat_carry_on           |2.0.0               |Manifest: NOSIGNATURE
		emf_compat_core_1.21.1_2.0.0.jar                  |EMF Compat: Core              |emf_compat_core               |2.0.0               |Manifest: NOSIGNATURE
		emf_compat_create_1.21.1_1.4.0.jar                |EMF Compat: Create            |emf_compat_create             |1.4.0               |Manifest: NOSIGNATURE
		emf_compat_iron_spells_1.21.1_1.0.0.jar           |EMF Compat: Iron's Spells     |emf_compat_iron_spells        |1.0.0               |Manifest: NOSIGNATURE
		emf_compat_not_enough_animations_1.21.1_1.2.0.jar |EMF Compat: Not Enough Animati|emf_compat_not_enough_animatio|1.2.0               |Manifest: NOSIGNATURE
		emf_compat_quark_1.21.1_1.1.0.jar                 |EMF Compat: Quark             |emf_compat_quark              |1.1.0               |Manifest: NOSIGNATURE
		emf_compat_supplementaries_1.21.1_1.1.0.jar       |EMF Compat: Supplementaries   |emf_compat_supplementaries    |1.1.0               |Manifest: NOSIGNATURE
		emf_compat_watut_1.21.1_1.0.0.jar                 |EMF Compat: WATUT             |emf_compat_watut              |1.0.0               |Manifest: NOSIGNATURE
		emi-1.1.24%2B1.21.1%2Bneoforge.jar                |EMI                           |emi                           |1.1.24+1.21.1+neofor|Manifest: NOSIGNATURE
		endrem-neoforge-1.21.1-6.3.0.jar                  |End Remastered                |endrem                        |6.3.0               |Manifest: NOSIGNATURE
		ends_delight-2.6.1%2Bneoforge.1.21.1.jar          |End's Delight                 |ends_delight                  |2.6.1+neoforge.1.21.|Manifest: NOSIGNATURE
		entity_model_features-3.3.2-1.21-neoforge.jar     |Entity Model Features         |entity_model_features         |3.3.2               |Manifest: NOSIGNATURE
		entity_texture_features-7.2.1-1.21-neoforge.jar   |Entity Texture Features       |entity_texture_features       |7.2.1               |Manifest: NOSIGNATURE
		entityculling-neoforge-1.10.5-mc1.21.1.jar        |EntityCulling                 |entityculling                 |1.10.5              |Manifest: NOSIGNATURE
		epic-fight-21.17.3.1-mc1.21.1-neoforge.jar        |Epic Fight                    |epicfight                     |21.17.3.1           |Manifest: NOSIGNATURE
		efiscompat-3.1.0.jar                              |Epic Fight & Iron's Spellbook |efiscompat                    |3.1.0               |Manifest: NOSIGNATURE
		efprogressivediff-1.2.2.jar                       |Epic Fight Progressive Difficu|efprogressivediff             |1.2.2               |Manifest: NOSIGNATURE
		EpicColonies-NeoForge-1.21.1-EFM-21.16.4-21.0.8.ja|Epic Fight: Epicfied (Epic Col|epic_colonies                 |21.0.8              |Manifest: NOSIGNATURE
		ekotsk-neoforge-1.21.1_1.5.0.jar                  |Epic Knights of the Seven King|ekotsk                        |1.21.1_1.5.0        |Manifest: NOSIGNATURE
		epic-knights-addon-2.5-1.21.1-neoforge.jar        |Epic Knights: Addon           |magistuarmoryaddon            |2.5                 |Manifest: NOSIGNATURE
		epic-knights-antique-legacy-1.21.1-neoforge-1.12.j|Epic Knights: Antique Legacy  |antiquelegacy                 |1.12                |Manifest: NOSIGNATURE
		epic-knights-1.21.1-neoforge-10.12.jar            |Epic Knights: Shields, Armor a|magistuarmory                 |10.12               |Manifest: NOSIGNATURE
		%5B1.21.1-neoforge%5D-Epic-Knights-Slavic-Armory-2|Epic Knights: Slavic Armory   |slavicarmory                  |2.3                 |Manifest: NOSIGNATURE
		%5B1.21.1-neoforge%5D-Epic-Knights-Dark-Ages-1.1.j|Epic Knights: Slavic Armory   |darkagesarmory                |1.1                 |Manifest: NOSIGNATURE
		epicknights_open_helms-1.0.0-neoforge.jar         |EpicKnight: Open Helms        |epicknights_open_helms        |1.0.0-neoforge      |Manifest: NOSIGNATURE
		evercrops-neoforge-1.21.1-4.1.0.jar               |EverCrops                     |evercrops                     |4.1.0               |Manifest: NOSIGNATURE
		evercrops-farmersdelight-neoforge-1.21.1-2.0.0.jar|EverCrops: Farmer's Delight   |evercrops_farmersdelight      |2.0.0               |Manifest: NOSIGNATURE
		minecolonies_pillager_patrol_fix-1.0.0.jar        |Example Mod                   |minecolonies_pillager_patrol_f|1.0.0               |Manifest: NOSIGNATURE
		extra_create_recipes_1.21.1_v1.jar                |Extra Create Recipes          |extra_create_recipes          |1                   |Manifest: NOSIGNATURE
		fancymenu_neoforge_3.9.12_MC_1.21.1.jar           |FancyMenu                     |fancymenu                     |3.9.12              |Manifest: NOSIGNATURE
		fancytoasts-1.5.1-neoforge-1.21.1.jar             |FancyToasts                   |fancytoasts                   |1.5.1               |Manifest: NOSIGNATURE
		FarmersDelight-1.21.1-1.3.4.jar                   |Farmer's Delight              |farmersdelight                |1.3.4               |Manifest: NOSIGNATURE
		farmersdelight_extended-1.21.1-0.2.2.jar          |Farmer's Delight: Extended    |farmersdelight_extended       |1.21.1-0.2.2        |Manifest: NOSIGNATURE
		mealmastery-neoforge-1.21.1-1.1.2.jar             |Farmer's Delight: Meal Mastery|mealmastery                   |1.1.2               |Manifest: NOSIGNATURE
		FarmersRespite-1.21.1-3.0.1.jar                   |Farmer's Respite              |farmersrespite                |3.0.1               |Manifest: NOSIGNATURE
		farmers_sandwiches-0.1.2-neoforge-1.21.1.jar      |Farmer's Sandwiches           |farmers_sandwiches            |0.1.2               |Manifest: NOSIGNATURE
		FarmersWearableCookingPot-v0.1-1.21.1.jar         |Farmer's Wearable Cooking Pot |farmers_wearable_cooking_pot  |0.1                 |Manifest: NOSIGNATURE
		ferritecore-7.0.3-neoforge.jar                    |Ferrite Core                  |ferritecore                   |7.0.3               |Manifest: 41:ce:50:66:d1:a0:05:ce:a1:0e:02:85:9b:46:64:e0:bf:2e:cf:60:30:9a:fe:0c:27:e0:63:66:9a:84:ce:8a
		flywheel-neoforge-1.21.1-1.0.6.jar                |Flywheel                      |flywheel                      |1.0.6               |Manifest: NOSIGNATURE
		ForgeConfigAPIPort-v21.1.6-1.21.1-NeoForge.jar    |Forge Config API Port         |forgeconfigapiport            |21.1.6              |Manifest: NOSIGNATURE
		fabric-api-base-0.4.42+d1308ded19.jar             |Forgified Fabric API Base     |fabric_api_base               |0.4.42+d1308ded19   |Manifest: NOSIGNATURE
		fabric-block-view-api-v2-1.0.10+9afaaf8c19.jar    |Forgified Fabric BlockView API|fabric_block_view_api_v2      |1.0.10+9afaaf8c19   |Manifest: NOSIGNATURE
		fabric-renderer-api-v1-3.4.1+9125b6dc19.jar       |Forgified Fabric Renderer API |fabric_renderer_api_v1        |3.4.1+9125b6dc19    |Manifest: NOSIGNATURE
		fabric-rendering-data-attachment-v1-0.3.48+73761d2|Forgified Fabric Rendering Dat|fabric_rendering_data_attachme|0.3.48+73761d2e19   |Manifest: NOSIGNATURE
		update_2.jar                                      |French Delight                |frenchdelight                 |1.0.0               |Manifest: NOSIGNATURE
		fruitsdelight-1.2.14.jar                          |Fruits Delight                |fruitsdelight                 |1.2.14              |Manifest: NOSIGNATURE
		ftb-library-neoforge-2101.1.35.jar                |FTB Library                   |ftblibrary                    |2101.1.35           |Manifest: NOSIGNATURE
		ftb-quests-neoforge-2101.1.35.jar                 |FTB Quests                    |ftbquests                     |2101.1.35           |Manifest: NOSIGNATURE
		ftb-teams-neoforge-2101.1.11.jar                  |FTB Teams                     |ftbteams                      |2101.1.11           |Manifest: NOSIGNATURE
		functionalstorage-1.21.1-1.5.8.jar                |Functional Storage            |functionalstorage             |1.21.1-1.5.8        |Manifest: NOSIGNATURE
		FungiDelight-1.21.1-1.3.jar                       |Fungi Delight                 |fungidelight                  |1.3                 |Manifest: NOSIGNATURE
		fzzy_config-0.7.6+1.21+neoforge.jar               |Fzzy Config                   |fzzy_config                   |0.7.6+1.21+neoforge |Manifest: NOSIGNATURE
		geckolib-neoforge-1.21.1-4.9.2.jar                |GeckoLib 4                    |geckolib                      |4.9.2               |Manifest: NOSIGNATURE
		gemini_live_lib-2.3.4-neoforge%2B1.21.1.jar       |Gemini Live Library           |gemini_live_lib               |2.3.4               |Manifest: NOSIGNATURE
		GlitchCore-neoforge-1.21.1-2.1.0.2.jar            |GlitchCore                    |glitchcore                    |2.1.0.2             |Manifest: NOSIGNATURE
		gottschcore-neoforge-1.21.1-2.6.0.jar             |GottschCore                   |gottschcore                   |2.6.0               |Manifest: NOSIGNATURE
		greenhousegardener-01.02.005.jar                  |Greenhouse Gardener - A MineCo|greenhousegardener            |01.02.005           |Manifest: NOSIGNATURE
		gml-6.0.2.jar                                     |GroovyModLoader               |gml                           |6.0.2               |Manifest: NOSIGNATURE
		TreeChop-1.21.1-neoforge-0.19.3.jar               |HT's TreeChop                 |treechop                      |0.19.3              |Manifest: NOSIGNATURE
		ImmediatelyFast-NeoForge-1.6.13%2B1.21.1.jar      |ImmediatelyFast               |immediatelyfast               |1.6.13+1.21.1       |Manifest: NOSIGNATURE
		Immersive Vehicles-1.21.1-24.0.0.jar              |Immersive Vehicles (formerly M|mts                           |24.0.0              |Manifest: NOSIGNATURE
		immersivewalk-1.0.3.jar                           |Immersive Walk                |immersivewalk                 |1.0.3               |Manifest: NOSIGNATURE
		inventoryhud.neoforged.1.21.1-3.4.28.jar          |Inventory HUD+                |inventoryhud                  |3.4.28              |Manifest: NOSIGNATURE
		inventorymending-1.21.1-1.2.jar                   |Inventory Mending             |inventorymending              |1.2                 |Manifest: NOSIGNATURE
		inventorypets-2.2.9.jar                           |Inventory Pets                |inventorypets                 |2.2.9               |Manifest: NOSIGNATURE
		InventoryProfilesNext-neoforge-1.21.1-2.2.5.jar   |Inventory Profiles Next       |inventoryprofilesnext         |2.2.5               |Manifest: NOSIGNATURE
		inventorytotem-1.21.1-3.4.jar                     |Inventory Totem               |inventorytotem                |3.4                 |Manifest: NOSIGNATURE
		inventorytrash-1.1.0_neoforge_1.21.1.jar          |Inventory Trash               |inventorytrash                |1.1.0               |Manifest: NOSIGNATURE
		iris-neoforge-1.8.14-beta.1%2Bmc1.21.1.jar        |Iris                          |iris                          |1.8.14-beta.1+mc1.21|Manifest: NOSIGNATURE
		ironchest-1.21-neoforge-16.0.7.jar                |Iron Chests                   |ironchest                     |1.21-neoforge-16.0.7|Manifest: NOSIGNATURE
		ironfurnaces-neoforge-1.21.1-4.3.2.jar            |Iron Furnaces                 |ironfurnaces                  |4.3.2               |Manifest: NOSIGNATURE
		irons_lib-1.21.1-2.1.0.jar                        |Iron's Lib                    |irons_lib                     |1.21.1-2.1.0        |Manifest: NOSIGNATURE
		irons_spellbooks-1.21.1-3.16.3.jar                |Iron's Spells 'n Spellbooks   |irons_spellbooks              |1.21.1-3.16.3       |Manifest: NOSIGNATURE
		irons_spells_dynamic_skilltree_1.1.0.jar          |Iron's Spells 'n Spellbooks Dy|irons_spells_dynamic_skilltree|1.1.0               |Manifest: NOSIGNATURE
		Jade-1.21.1-NeoForge-15.10.6.jar                  |Jade                          |jade                          |15.10.6+neoforge    |Manifest: NOSIGNATURE
		JadeAddons-1.21.1-NeoForge-6.1.1.jar              |Jade Addons                   |jadeaddons                    |6.1.1+neoforge      |Manifest: NOSIGNATURE
		jade-farmers-delight-compat-1.21.1-neoforge-1.0.0.|Jade Farmer's Delight Compat  |jadefarmersdelight            |0.0NONE             |Manifest: NOSIGNATURE
		JadeGrassFix-1.21.1-NeoForge-1.0.0.jar            |Jade Grass Fix                |jadegrassfix                  |0.0NONE             |Manifest: NOSIGNATURE
		jademoddedentities-neoforge-1.21.1-1.3.1.jar      |Jade Modded Entities          |jademoddedentities            |1.3.1               |Manifest: NOSIGNATURE
		jade-sophisticated-backpacks-1.21.1-neoforge-1.0.2|Jade Sophisticated Backpacks C|jade_sophisticated_backpacks  |1.0.2               |Manifest: NOSIGNATURE
		jadecolonies-1.21.1-1.6.0.jar                     |JadeColonies                  |jadecolonies                  |1.6.0               |Manifest: NOSIGNATURE
		jamlib-neoforge-1.3.6%2B1.21.1.jar                |JamLib                        |jamlib                        |1.3.6+1.21.1        |Manifest: NOSIGNATURE
		jeioptimizer-1.21.1-1.1.2-19.53.jar               |JEIOptimizer                  |jeioptimizer                  |1.1.2-19.53         |Manifest: NOSIGNATURE
		journeymap-neoforge-1.21.1-6.0.8.jar              |Journeymap                    |journeymap                    |1.21.1-6.0.8        |Manifest: NOSIGNATURE
		journeymap-api-neoforge-2.0.0-1.21.1.jar          |JourneyMap API                |journeymap_api                |2.0.0-1.21.1        |Manifest: NOSIGNATURE
		jmi-neoforge-1.21.1-1.9.jar                       |JourneyMap Integration        |jmi                           |1.21.1-1.9          |Manifest: NOSIGNATURE
		JourneyMap-Teams-neoforge-1.21.1-1.3.1.jar        |JourneyMap-Teams              |journeymapteams               |1.21.1-1.3.1        |Manifest: NOSIGNATURE
		jei-1.21.1-neoforge-19.53.0.426.jar               |Just Enough Items             |jei                           |19.53.0.426         |Manifest: NOSIGNATURE
		konkrete_neoforge_1.9.9_MC_1.21.jar               |Konkrete                      |konkrete                      |1.9.9               |Manifest: NOSIGNATURE
		thedarkcolour.kffmod-5.12.0.jar                   |Kotlin For Forge              |kotlinforforge                |5.12.0              |Manifest: NOSIGNATURE
		l2core-3.0.8+16.jar                               |L2Core                        |l2core                        |3.0.8+16            |Manifest: NOSIGNATURE
		l2harvester-3.0.0.jar                             |L2Harvester                   |l2harvester                   |3.0.0               |Manifest: NOSIGNATURE
		lendersdelight-1.21.1-1.0.10b.jar                 |L_Ender 's Delight            |lendersdelight                |1.21.1-1.0.10b      |Manifest: NOSIGNATURE
		L_Ender's%20Cataclysm%201.21.1-3.33.jar           |L_Ender's Cataclysm 1.21.1    |cataclysm                     |3.33                |Manifest: NOSIGNATURE
		lambdynamiclights-4.8.11%2B1.21.1.jar             |LambDynamicLights             |lambdynlights                 |4.8.11+1.21.1       |Manifest: NOSIGNATURE
		lambdynamiclights-api-4.8.11+1.21.1-mojmap.jar    |LambDynamicLights (API)       |lambdynlights_api             |4.8.11+1.21.1       |Manifest: NOSIGNATURE
		lambdynamiclights-4.8.11+1.21.1-neoforge.jar      |LambDynamicLights (Runtime)   |lambdynlights_runtime         |4.8.11+1.21.1       |Manifest: NOSIGNATURE
		large_meals-1.21.1-1.0.1.jar                      |Large Meals                   |large_meals                   |1.21.1-1.0.1        |Manifest: NOSIGNATURE
		libIPN-neoforge-1.21.1-6.6.3.jar                  |libIPN                        |libipn                        |6.6.3               |Manifest: NOSIGNATURE
		libraryferret-neoforge-1.21.1-4.0.0.jar           |Library ferret                |libraryferret                 |4.0.0               |Manifest: NOSIGNATURE
		lionfishapi-3.1.jar                               |lionfishapi                   |lionfishapi                   |3.1                 |Manifest: NOSIGNATURE
		lithium-neoforge-0.15.4%2Bmc1.21.1.jar            |Lithium                       |lithium                       |0.15.4+mc1.21.1     |Manifest: NOSIGNATURE
		lodestone-1.21.1-1.8.2.jar                        |Lodestone                     |lodestone                     |1.8.2               |Manifest: NOSIGNATURE
		mcwbiomesoplenty-neoforge-1.21.1-1.6.jar          |Macaw's Biomes O' Plenty      |mcwbiomesoplenty              |1.21.1-1.6          |Manifest: NOSIGNATURE
		mcwbyg-neoforge-1.21.1-1.6.jar                    |Macaw's Oh The Biomes We've Go|mcwbyg                        |1.21.1-1.6          |Manifest: NOSIGNATURE
		mca-ev-compat-1.21.1-2.1.0.jar                    |MCA Reborn x Easy Villagers Co|mca_ev_compat                 |2.1.0               |Manifest: NOSIGNATURE
		melody_neoforge_1.0.10_MC_1.21.jar                |Melody                        |melody                        |1.0.10              |Manifest: NOSIGNATURE
		mindofthecolony-1.0.3-all.jar                     |MindOfTheColony               |mindofthecolony               |1.0.3               |Manifest: NOSIGNATURE
		minecolonies-1.1.1383-1.21.1-snapshot.jar         |MineColonies                  |minecolonies                  |1.1.1383-1.21.1-snap|Manifest: NOSIGNATURE
		minecoloniesbluemap-1.0.2.jar                     |MineColonies - Bluemap Integra|minecoloniesbluemap           |1.0.2               |Manifest: NOSIGNATURE
		minecolonies-emi-integration-1.21.1-neoforge-1.0.0|Minecolonies EMI Integration  |minecolonies_emi_addon        |1.0.0               |Manifest: NOSIGNATURE
		minecolonies-mages-v2.3-neoforge-1.21.1.jar       |Minecolonies Mages (Iron's Spe|minecoloniesmages             |2.3                 |Manifest: NOSIGNATURE
		minecolonies_qol-1.0.0___1.1.921-1.21.1.jar       |Minecolonies Quality of life  |minecolonies_qol              |1.0.0               |Manifest: NOSIGNATURE
		mcjadecrops-1.1.1300.jar                          |MineColonies: Jade crops      |mcjadecrops                   |1.1.1300            |Manifest: NOSIGNATURE
		client-1.21.1-20240808.144430-srg.jar             |Minecraft                     |minecraft                     |1.21.1              |Manifest: a1:d4:5e:04:4f:d3:d6:e0:7b:37:97:cf:77:b0:de:ad:4a:47:ce:8c:96:49:5f:0a:cf:8c:ae:b2:6d:4b:8a:3f
		mca-neoforge-7.7.36-beta.3%2B1.21.1.jar           |Minecraft Comes Alive         |mca                           |7.7.36-beta.3+1.21.1|Manifest: NOSIGNATURE
		minersdelight-1.21.1-1.4.5.jar                    |Miners Delight                |minersdelight                 |1.4.5               |Manifest: NOSIGNATURE
		modernfix-neoforge-5.27.24%2Bmc1.21.1.jar         |ModernFix                     |modernfix                     |5.27.24+mc1.21.1    |Manifest: NOSIGNATURE
		moonlight-1.21.1-3.6.4-neoforge.jar               |Moonlight Lib                 |moonlight                     |1.21.1-3.6.4        |Manifest: NOSIGNATURE
		moreculling-neoforge-1.21.1-1.0.10.jar            |More Culling                  |moreculling                   |1.0.10              |Manifest: NOSIGNATURE
		MouseTweaks-neoforge-mc1.21-2.26.1.jar            |Mouse Tweaks                  |mousetweaks                   |2.26.1              |Manifest: NOSIGNATURE
		mousetweaks-x-accessories-fix-1.4.0.jar           |MouseTweaks x Accessories Fix |mousetweaks_x_accessories_fix |1.4.0               |Manifest: NOSIGNATURE
		mowziesmobs-1.21.1-1.8.2.jar                      |Mowzie's Mobs                 |mowziesmobs                   |1.8.2               |Manifest: NOSIGNATURE
		mmdmmc.jar                                        |Mowzie's Mobs definitive [Muta|mmgm                          |1.0.0               |Manifest: NOSIGNATURE
		multipiston-1.2.58-1.21.1.jar                     |Multi-Piston                  |multipiston                   |1.2.58-1.21.1       |Manifest: NOSIGNATURE
		MutantMonsters-v21.1.1-1.21.1-NeoForge.jar        |Mutant Monsters               |mutantmonsters                |21.1.1              |Manifest: NOSIGNATURE
		neoforge-21.1.249-universal.jar                   |NeoForge                      |neoforge                      |21.1.249            |Manifest: NOSIGNATURE
		nitrogen_internals-1.21.1-1.1.25-neoforge.jar     |Nitrogen                      |nitrogen_internals            |1.1.25              |Manifest: NOSIGNATURE
		noisium-neoforge-2.3.0+mc1.21-1.21.1.jar          |Noisium                       |noisium                       |2.3.0+mc1.21-1.21.1 |Manifest: NOSIGNATURE
		notenoughanimations-neoforge-1.12.4-mc1.21.1.jar  |NotEnoughAnimations           |notenoughanimations           |1.12.4              |Manifest: NOSIGNATURE
		oceansdelight-neoforge-1.0.4-1.21.1.jar           |Ocean's Delight               |oceansdelight                 |1.0.4               |Manifest: NOSIGNATURE
		Oh-The-Biomes-Weve-Gone-NeoForge-2.6.0.jar        |Oh The Biomes We've Gone      |biomeswevegone                |2.6.0               |Manifest: NOSIGNATURE
		otbwgdelight-1.1.1.2-1.21.x.jar                   |Oh The Biomes We've Gone Delig|otbwgdelight                  |1.1.1.2-1.21.x      |Manifest: NOSIGNATURE
		Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.3.2.jar |Oh The Trees You'll Grow      |ohthetreesyoullgrow           |5.3.2               |Manifest: NOSIGNATURE
		owo-lib-neoforge-0.12.15.5-beta.1+1.21.jar        |oωo                           |owo                           |0.12.15.5-beta.1+1.2|Manifest: NOSIGNATURE
		p1nero_bow-neoforge1.21.1-21.16.1.0-neoforge.jar  |P1nero's Epic Fight Bow       |p1nero_bow                    |21.16.1.0-neoforge  |Manifest: NOSIGNATURE
		structurizereplacements-1.21.1-0.5.70.jar         |Palette Swap for MineColonies |structurizereplacements       |1.21.1-0.5.70       |Manifest: NOSIGNATURE
		Paraglider-neoforge-21.1.5.jar                    |Paraglider                    |paraglider                    |21.1.5              |Manifest: NOSIGNATURE
		ParCool-1.21.1-4.0.0.3.jar                        |ParCool!                      |parcool                       |4.0.0.3             |Manifest: NOSIGNATURE
		particular-1.21.1-NeoForge-1.5.7.jar              |Particular Reforged           |particular                    |1.5.7               |Manifest: NOSIGNATURE
		player-animation-lib-forge-2.0.4+1.21.1.jar       |Player Animator               |playeranimator                |2.0.4+1.21.1        |Manifest: NOSIGNATURE
		PleaseChop-1.0.1.jar                              |Please Chop                   |pleasechop                    |1.0.1               |Manifest: NOSIGNATURE
		pmmo_farmers_compat-1.21.1-1.2.2.jar              |PMMO Farmers Delight Compat   |pmmo_farmers_compat           |1.21.1-1.2.2        |Manifest: NOSIGNATURE
		pmmo_spellbooks_compat-1.0.4.jar                  |PMMO Spells and Spellbooks Com|pmmo_spellbooks_compat        |1.0.4               |Manifest: NOSIGNATURE
		pmmo_xp_bottles-1.1.2.jar                         |PMMO XP Bottles               |pmmo_xp_bottles               |1.0.0               |Manifest: NOSIGNATURE
		pmmo_classes-1.21.1-1.0.2.jar                     |PMMO: Classes                 |pmmo_classes                  |1.21.1-1.0.2        |Manifest: NOSIGNATURE
		pmmo_skill_books-1.21.1-2.1.1.jar                 |PMMO: Skill Books             |pmmo_skill_books              |1.21.1-2.1.1        |Manifest: NOSIGNATURE
		ponder-neoforge-1.0.82+mc1.21.1.jar               |Ponder                        |ponder                        |1.0.82+mc1.21.1     |Manifest: NOSIGNATURE
		prickle-neoforge-1.21.1-21.1.11.jar               |PrickleMC                     |prickle                       |21.1.11             |Manifest: NOSIGNATURE
		pridelib-1.2.4+1.21.1-mojmap.jar                  |Pride Lib                     |pride                         |1.2.4+1.21.1        |Manifest: NOSIGNATURE
		pmmo-1.21.1-2.10.46.jar                           |Project MMO                   |pmmo                          |2.10.46             |Manifest: NOSIGNATURE
		puffish_attributes-0.8.3-1.21-neoforge.jar        |Pufferfish's Attributes       |puffish_attributes            |0.8.3               |Manifest: NOSIGNATURE
		puffish_skills-0.18.3-1.21-neoforge.jar           |Pufferfish's Skills           |puffish_skills                |0.18.3              |Manifest: NOSIGNATURE
		pufferfish_unofficial_additions-1.21.1-2.2.8.jar  |Pufferfish's Unofficial Additi|pufferfish_unofficial_addition|2.2.8               |Manifest: NOSIGNATURE
		PuzzlesLib-v21.1.60-mc1.21.1-NeoForge.jar         |Puzzles Lib                   |puzzleslib                    |21.1.60             |Manifest: NOSIGNATURE
		Quark-4.1-484.jar                                 |Quark                         |quark                         |4.1-484             |Manifest: NOSIGNATURE
		minecolonies-questline-1.21.1-1.1.0.jar           |Quest Installer               |questinstaller                |1.0.0               |Manifest: NOSIGNATURE
		reliable_gliders-neoforge-1.21.1-1.4.1.jar        |Reliable Gliders              |reliable_gliders              |1.4.1               |Manifest: NOSIGNATURE
		resourcefullib-neoforge-1.21-3.0.12.jar           |Resourceful Lib               |resourcefullib                |3.0.12              |Manifest: NOSIGNATURE
		rice_delight-2.0.0.jar                            |Rice Delight                  |rice_delight                  |2.0.0               |Manifest: NOSIGNATURE
		rightclickharvest-neoforge-4.6.1+1.21.1.jar       |Right Click Harvest           |rightclickharvest             |4.6.1+1.21.1        |Manifest: NOSIGNATURE
		ritchiesprojectilelib-2.1.2-mc.1.21.1-neoforge.jar|Ritchie's Projectile Library  |ritchiesprojectilelib         |2.1.2               |Manifest: NOSIGNATURE
		%5B1.21.1%5D%20Roll%20Delight-1.3.0-neoforge.jar  |Roll Delight                  |roll_delight                  |1.3.0               |Manifest: NOSIGNATURE
		RoughlyEnoughItems-16.0.799-neoforge.jar          |Roughly Enough Items (REI)    |roughlyenoughitems            |16.0.799            |Manifest: NOSIGNATURE
		sable-companion-common-1.21.1-1.6.0.jar           |Sable Companion               |sablecompanion                |1.6.0               |Manifest: NOSIGNATURE
		safepaths-1.1.0.jar                               |Safepaths                     |safepaths                     |1.1.0               |Manifest: NOSIGNATURE
		Searchables-neoforge-1.21.1-1.0.2.jar             |Searchables                   |searchables                   |1.0.2               |Manifest: NOSIGNATURE
		shulkerboxtooltip-neoforge-5.1.9%2B1.21.1.jar     |ShulkerBoxTooltip             |shulkerboxtooltip             |5.1.9+1.21.1        |Manifest: NOSIGNATURE
		silent-gear-1.21.1-neoforge-4.2.1.1.jar           |Silent Gear                   |silentgear                    |4.2.1.1             |Manifest: NOSIGNATURE
		silentgearjei-1.2.3.jar                           |Silent Gear JEI               |silentgearjei                 |1.2.3               |Manifest: NOSIGNATURE
		silent-lib-1.21.1-neoforge-10.6.0.jar             |Silent Lib                    |silentlib                     |10.6.0              |Manifest: NOSIGNATURE
		voicechat-neoforge-1.21.1-2.6.22.jar              |Simple Voice Chat             |voicechat                     |1.21.1-2.6.22       |Manifest: NOSIGNATURE
		SL-Library-1.6.2-1.21.1%2B%5BNeoForge%5D.jar      |SL Library                    |sl_library                    |1.6.2               |Manifest: NOSIGNATURE
		SLM-Codex-1.4-1.21.1%2B%5BNeoForge%5D.jar         |SLM: Codex                    |slm_codex                     |1.4                 |Manifest: NOSIGNATURE
		SLM-Elements-1.1.2-1.21.1%2B%5BNeoForge%5D.jar    |SLM: Elements                 |slm_elements                  |1.1.2               |Manifest: NOSIGNATURE
		SLM-EpicFight-1.3.1-1.21.1%2B%5BNeoForge%5D.jar   |SLM: Epic Fight               |slm_epicfight                 |1.3.1               |Manifest: NOSIGNATURE
		SLM-Shaders-2.2.2-1.21.1%2B%5BNeoForge%5D.jar     |SLM: Shader                   |slm_shaders                   |2.2.2               |Manifest: NOSIGNATURE
		smallcolonies%201.21.1%20v1.8.jar                 |SmallColonies                 |smallcolonies                 |1.8                 |Manifest: NOSIGNATURE
		net.caffeinemc.sodium-neoforge-0.8.13+mc1.21.1-mod|Sodium                        |sodium                        |0.8.13+mc1.21.1     |Manifest: NOSIGNATURE
		sophisticatedbackpacks-1.21.1-3.26.3.2158.jar     |Sophisticated Backpacks       |sophisticatedbackpacks        |3.26.3              |Manifest: NOSIGNATURE
		sophisticatedbackpackscreateintegration-1.21.1-0.2|Sophisticated Backpacks Create|sophisticatedbackpackscreatein|0.2.0               |Manifest: NOSIGNATURE
		sophisticatedbackpacks-upgeade-easier-1.0.2-for1.2|Sophisticated Backpacks Easier|sophisticatedbackpackseasyupgr|1.0.1               |Manifest: NOSIGNATURE
		sophisticatedcore-1.21.1-1.5.1.2341.jar           |Sophisticated Core            |sophisticatedcore             |1.5.1               |Manifest: NOSIGNATURE
		sophisticated_emerald_upgrade-1.0.5.jar           |Sophisticated Emerald Upgrade |sophisticated_emerald_upgrade |1.0.5               |Manifest: NOSIGNATURE
		sophisticated_jei_index-1.2.3%2B1.21.1.jar        |Sophisticated JEI Index       |sophisticated_jei_index       |1.2.3               |Manifest: NOSIGNATURE
		sophisticatedstorage-1.21.1-1.5.91.2127.jar       |Sophisticated Storage         |sophisticatedstorage          |1.5.91              |Manifest: NOSIGNATURE
		sophisticatedstoragecreateintegration-1.21.1-0.1.2|Sophisticated Storage Create I|sophisticatedstoragecreateinte|0.1.21              |Manifest: NOSIGNATURE
		sound-physics-remastered-neoforge-1.21.1-1.5.1.jar|Sound Physics Remastered      |sound_physics_remastered      |1.21.1-1.5.1        |Manifest: NOSIGNATURE
		spark-1.10.124-neoforge.jar                       |spark                         |spark                         |1.10.124            |Manifest: NOSIGNATURE
		MineColonies_SoLCarrot-1.21.1-1.3.jar             |Spice of MineColonies Life: Ca|minecolonies_solcarrot        |1.3                 |Manifest: NOSIGNATURE
		spruceui-6.2.5+1.21.1-mojmap.jar                  |SpruceUI                      |spruceui                      |6.2.5+1.21.1        |Manifest: NOSIGNATURE
		stackedblocks-25.02.13-1.21-neoforge.jar          |Stacked Blocks                |stackedblocks                 |25.02.13-1.21-neofor|Manifest: NOSIGNATURE
		stackedblocksfarmersdelight-25.02.13-1.21-neoforge|Stacked Blocks: Farmer's Delig|stackedblocksfarmersdelight   |25.02.13-1.21-neofor|Manifest: NOSIGNATURE
		statuseffectbars-1.21.1-NeoForge-1.0.2.jar        |Status Effect Bars            |statuseffectbars              |1.0.2               |Manifest: NOSIGNATURE
		storage_allthemodium_upgrade-2.0.1.jar            |storage allthemodium upgrade  |storage_allthemodium_upgrade  |2.0.1               |Manifest: NOSIGNATURE
		storagedelight-26.07.01a-1.21-neoforge.jar        |Storage Delight               |storagedelight                |26.07.01a-1.21-neofo|Manifest: NOSIGNATURE
		structurize-1.0.833-1.21.1-snapshot.jar           |Structurize                   |structurize                   |1.0.833-1.21.1-snaps|Manifest: NOSIGNATURE
		stylecolonies-1.15.58-1.21.1.jar                  |Stylecolonies                 |stylecolonies                 |1.15.58-1.21.1      |Manifest: NOSIGNATURE
		SubtleEffects-neoforge-1.21.1-1.14.3.jar          |Subtle Effects                |subtle_effects                |1.14.3              |Manifest: NOSIGNATURE
		supplementaries-1.21.1-3.9.9-neoforge.jar         |Supplementaries               |supplementaries               |1.21.1-3.9.9        |Manifest: NOSIGNATURE
		TerraBlender-neoforge-1.21.1-4.1.0.8.jar          |TerraBlender                  |terrablender                  |4.1.0.8             |Manifest: NOSIGNATURE
		aether-1.21.1-1.5.10-neoforge.jar                 |The Aether                    |aether                        |1.5.10              |Manifest: NOSIGNATURE
		The-Hordes-1.21.1-1.6.3f.jar                      |The Hordes                    |hordes                        |1.6.3f              |Manifest: NOSIGNATURE
		MineColonies_Hordes-1.21.1-1.2.jar                |The Hordes addon for MineColon|minecolonies_hordes           |1.2                 |Manifest: NOSIGNATURE
		twilightforest-1.21.1-4.8.3345-universal.jar      |The Twilight Forest           |twilightforest                |4.8.3345            |Manifest: NOSIGNATURE
		The_Undergarden-1.21.1-0.9.6.jar                  |The Undergarden               |undergarden                   |0.9.6               |Manifest: NOSIGNATURE
		timescalelib-1.2.8.jar                            |TimeScaleLib                  |timescalelib                  |1.2.8               |Manifest: NOSIGNATURE
		titanium-1.21-4.0.50.jar                          |Titanium                      |titanium                      |4.0.50              |Manifest: NOSIGNATURE
		tomslivestockoverhaul-1.0.0.1.jar                 |Tom's Livestock Overhaul      |tomslivestockoverhaul         |1.0.0.1             |Manifest: NOSIGNATURE
		toms_storage-1.21-2.4.2.jar                       |Tom's Simple Storage Mod      |toms_storage                  |2.4.2               |Manifest: NOSIGNATURE
		tssnbtfix-1.0.0.jar                               |Tom's Simple Storage NBT fix  |tssnbtfix                     |1.0.0               |Manifest: NOSIGNATURE
		ToughAsNails-neoforge-1.21.1-10.1.0.13.jar        |Tough As Nails                |toughasnails                  |10.1.0.13           |Manifest: NOSIGNATURE
		t_and_t-fabric-neoforge-1.13.11.jar               |Towns and Towers              |t_and_t                       |1.13.11             |Manifest: NOSIGNATURE
		towntalk-1.2.0.jar                                |Towntalk                      |towntalk                      |1.2.0               |Manifest: NOSIGNATURE
		mctradepost-1.06.012-1.21.1.jar                   |Trade Post for MineColonies   |mctradepost                   |1.06.012-1.21.1     |Manifest: NOSIGNATURE
		TRansition-1.0.21-1.21.1-neoforge-SNAPSHOT.jar    |TRansition                    |transition                    |1.0.21              |Manifest: NOSIGNATURE
		TRender-1.0.15-1.21.1-neoforge-SNAPSHOT.jar       |TRender                       |trender                       |1.0.15              |Manifest: NOSIGNATURE
		TwilightForestEFCompat-1.1.6-Fix-1.21.1-Neoforge.j|TwilightForestEFCompat        |twilightmortisbows            |1.1.6-Fix-1.21.1-Neo|Manifest: NOSIGNATURE
		blockui-1.0.211-1.21.1-snapshot.jar               |UI Library Mod                |blockui                       |1.0.211-1.21.1-snaps|Manifest: NOSIGNATURE
		UnionLib-1.21.1-13.3-NeoForge.jar                 |UnionLib                      |unionlib                      |13.3                |Manifest: NOSIGNATURE
		variantsandventures-neoforge-1.0.26+mc1.21.1.jar  |Variants&Ventures             |variantsandventures           |1.0.26              |Manifest: NOSIGNATURE
		VeggiesDelight-1.21.1-1.9.3.jar                   |Veggies Delight               |veggiesdelight                |1.9.3               |Manifest: NOSIGNATURE
		warnnobility-neoforge-1.1.1-1.21.1-java21.jar     |War 'n Nobility               |warnnobility                  |1.1.1               |Manifest: NOSIGNATURE
		warehouseworkshop-01.01.002.jar                   |Warehouse Workshop - A MineCol|warehouseworkshop             |01.01.002           |Manifest: NOSIGNATURE
		WarNTaxes-NeoForge-5.0.4.jar                      |WarNTaxes                     |minecolonytax                 |5.0.4               |Manifest: NOSIGNATURE
		WeaponsOfMiracles-2.0.178.jar                     |Weapons of miracle            |wom                           |2.0.178             |Manifest: NOSIGNATURE
		watut-neoforge-1.21.0-1.2.7.jar                   |What Are They Up To           |watut                         |1.21.0-1.2.7        |Manifest: NOSIGNATURE
		whitenoise-1.21.1-neoforge-2.2.0.jar              |WhiteNoise                    |whitenoise                    |2.2.0               |Manifest: NOSIGNATURE
		wind_spellbooks-1.0.5.jar                         |Wind's Spellbooks : Iron's Spe|wind_spellbooks               |1.0.5               |Manifest: NOSIGNATURE
		yet_another_config_lib_v3-3.8.2%2B1.21.1-neoforge.|YetAnotherConfigLib           |yet_another_config_lib_v3     |3.8.2+1.21.1-neoforg|Manifest: NOSIGNATURE
		yumi-mc-foundation-1.0.0-beta.1+1.21.1-mojmap.jar |Yumi Minecraft Libraries: Foun|yumi_mc_core                  |1.0.0-beta.1+1.21.1 |Manifest: NOSIGNATURE
		YungsApi-1.21.1-NeoForge-5.1.8.jar                |YUNG's API                    |yungsapi                      |1.21.1-NeoForge-5.1.|Manifest: NOSIGNATURE
		YungsBetterCaves-1.21.1-NeoForge-3.1.6.jar        |YUNG's Better Caves           |bettercaves                   |1.21.1-NeoForge-3.1.|Manifest: NOSIGNATURE
		YungsBetterDesertTemples-1.21.1-NeoForge-4.1.5.jar|YUNG's Better Desert Temples  |betterdeserttemples           |1.21.1-NeoForge-4.1.|Manifest: NOSIGNATURE
		YungsBetterDungeons-1.21.1-NeoForge-5.1.4.jar     |YUNG's Better Dungeons        |betterdungeons                |1.21.1-NeoForge-5.1.|Manifest: NOSIGNATURE
		YungsBetterEndIsland-1.21.1-NeoForge-3.1.2.jar    |YUNG's Better End Island      |betterendisland               |1.21.1-NeoForge-3.1.|Manifest: NOSIGNATURE
		YungsBetterJungleTemples-1.21.1-NeoForge-3.1.2.jar|YUNG's Better Jungle Temples  |betterjungletemples           |1.21.1-NeoForge-3.1.|Manifest: NOSIGNATURE
		YungsBetterMineshafts-1.21.1-NeoForge-5.1.1.jar   |YUNG's Better Mineshafts      |bettermineshafts              |1.21.1-NeoForge-5.1.|Manifest: NOSIGNATURE
		YungsBetterNetherFortresses-1.21.1-NeoForge-3.1.5.|YUNG's Better Nether Fortresse|betterfortresses              |1.21.1-NeoForge-3.1.|Manifest: NOSIGNATURE
		YungsBetterOceanMonuments-1.21.1-NeoForge-4.1.2.ja|YUNG's Better Ocean Monuments |betteroceanmonuments          |1.21.1-NeoForge-4.1.|Manifest: NOSIGNATURE
		YungsBetterStrongholds-1.21.1-NeoForge-5.1.3.jar  |YUNG's Better Strongholds     |betterstrongholds             |1.21.1-NeoForge-5.1.|Manifest: NOSIGNATURE
		YungsBetterWitchHuts-1.21.1-NeoForge-4.1.1.jar    |YUNG's Better Witch Huts      |betterwitchhuts               |1.21.1-NeoForge-4.1.|Manifest: NOSIGNATURE
		YungsBridges-1.21.1-NeoForge-5.1.1.jar            |YUNG's Bridges                |yungsbridges                  |1.21.1-NeoForge-5.1.|Manifest: NOSIGNATURE
		YungsCaveBiomes-1.21.1-NeoForge-3.1.1.jar         |YUNG's Cave Biomes            |yungscavebiomes               |1.21.1-NeoForge-3.1.|Manifest: NOSIGNATURE
		YungsExtras-1.21.1-NeoForge-5.1.1.jar             |YUNG's Extras                 |yungsextras                   |1.21.1-NeoForge-5.1.|Manifest: NOSIGNATURE
		Zeta-1.1-40.jar                                   |Zeta                          |zeta                          |1.1-40              |Manifest: NOSIGNATURE
	Crash Report UUID: 58933f82-bab0-4ef9-b4a3-29f1102c5ce4
	FML: 4.0.44
	NeoForge: 21.1.249
	Flywheel Backend: flywheel:indirect
