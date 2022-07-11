.class public final synthetic LH1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/android/launcher3/model/data/AppInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/h;->b:Landroid/content/Context;

    iput-object p2, p0, LH1/h;->c:Lcom/android/launcher3/model/data/AppInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LH1/h;->b:Landroid/content/Context;

    iget-object p0, p0, LH1/h;->c:Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/qsb/LongClickReceiver;->a(Landroid/content/Context;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method
