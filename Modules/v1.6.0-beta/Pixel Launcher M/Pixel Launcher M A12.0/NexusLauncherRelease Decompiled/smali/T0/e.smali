.class public final synthetic LT0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/e;->a:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LT0/e;->a:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->t(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Ljava/lang/Boolean;)V

    return-void
.end method
