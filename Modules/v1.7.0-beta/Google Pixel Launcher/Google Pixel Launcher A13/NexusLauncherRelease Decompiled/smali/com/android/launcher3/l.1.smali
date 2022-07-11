.class public final synthetic Lcom/android/launcher3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/l;->b:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/l;->b:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->A(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    return-void
.end method
