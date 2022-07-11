.class public final synthetic Lcom/android/launcher3/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/Workspace;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field public final synthetic e:Lcom/android/launcher3/CellLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Ljava/lang/Runnable;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/L0;->b:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/L0;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/launcher3/L0;->d:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iput-object p4, p0, Lcom/android/launcher3/L0;->e:Lcom/android/launcher3/CellLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/L0;->b:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/L0;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/launcher3/L0;->d:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p0, p0, Lcom/android/launcher3/L0;->e:Lcom/android/launcher3/CellLayout;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/Workspace;->h(Lcom/android/launcher3/Workspace;Ljava/lang/Runnable;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method
