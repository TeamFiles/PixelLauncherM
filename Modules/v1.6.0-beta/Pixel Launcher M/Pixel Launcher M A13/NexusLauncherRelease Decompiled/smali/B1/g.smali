.class public final synthetic LB1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/g;->a:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB1/g;->a:Landroid/content/IntentFilter;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->i(Landroid/content/IntentFilter;Ljava/lang/String;)V

    return-void
.end method
