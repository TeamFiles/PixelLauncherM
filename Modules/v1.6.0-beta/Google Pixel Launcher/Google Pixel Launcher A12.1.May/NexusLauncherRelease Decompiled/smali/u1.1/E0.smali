.class public final synthetic Lu1/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OverviewComponentObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewComponentObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/E0;->a:Lcom/android/quickstep/OverviewComponentObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu1/E0;->a:Lcom/android/quickstep/OverviewComponentObserver;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->a(Lcom/android/quickstep/OverviewComponentObserver;Landroid/content/Intent;)V

    return-void
.end method
