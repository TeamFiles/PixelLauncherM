.class public final synthetic LA1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/TaskMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/q0;->a:Lcom/android/quickstep/views/TaskMenuView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA1/q0;->a:Lcom/android/quickstep/views/TaskMenuView;

    check-cast p1, Lcom/android/launcher3/popup/SystemShortcut;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->a(Lcom/android/quickstep/views/TaskMenuView;Lcom/android/launcher3/popup/SystemShortcut;)V

    return-void
.end method
