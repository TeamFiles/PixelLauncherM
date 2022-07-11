.class public final synthetic Lu1/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field public final synthetic c:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field public final synthetic d:Lcom/android/wm/shell/pip/IPip;

.field public final synthetic e:Lcom/android/wm/shell/splitscreen/ISplitScreen;

.field public final synthetic f:Lcom/android/wm/shell/onehanded/IOneHanded;

.field public final synthetic g:Lcom/android/wm/shell/transition/IShellTransitions;

.field public final synthetic h:Lcom/android/wm/shell/startingsurface/IStartingWindow;

.field public final synthetic i:Lcom/android/wm/shell/recents/IRecentTasks;

.field public final synthetic j:Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/transition/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/V2;->b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iput-object p2, p0, Lu1/V2;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    iput-object p3, p0, Lu1/V2;->d:Lcom/android/wm/shell/pip/IPip;

    iput-object p4, p0, Lu1/V2;->e:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    iput-object p5, p0, Lu1/V2;->f:Lcom/android/wm/shell/onehanded/IOneHanded;

    iput-object p6, p0, Lu1/V2;->g:Lcom/android/wm/shell/transition/IShellTransitions;

    iput-object p7, p0, Lu1/V2;->h:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    iput-object p8, p0, Lu1/V2;->i:Lcom/android/wm/shell/recents/IRecentTasks;

    iput-object p9, p0, Lu1/V2;->j:Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lu1/V2;->b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iget-object v1, p0, Lu1/V2;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    iget-object v2, p0, Lu1/V2;->d:Lcom/android/wm/shell/pip/IPip;

    iget-object v3, p0, Lu1/V2;->e:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    iget-object v4, p0, Lu1/V2;->f:Lcom/android/wm/shell/onehanded/IOneHanded;

    iget-object v5, p0, Lu1/V2;->g:Lcom/android/wm/shell/transition/IShellTransitions;

    iget-object v6, p0, Lu1/V2;->h:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    iget-object v7, p0, Lu1/V2;->i:Lcom/android/wm/shell/recents/IRecentTasks;

    iget-object v8, p0, Lu1/V2;->j:Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;

    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->k(Lcom/android/quickstep/TouchInteractionService$TISBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/transition/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;)V

    return-void
.end method
