.class public final synthetic LX1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LX1/O;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;


# direct methods
.method public synthetic constructor <init>(LX1/O;ILcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/M;->b:LX1/O;

    iput p2, p0, LX1/M;->c:I

    iput-object p3, p0, LX1/M;->d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX1/M;->b:LX1/O;

    iget v1, p0, LX1/M;->c:I

    iget-object p0, p0, LX1/M;->d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {v0, v1, p0}, LX1/O;->a(LX1/O;ILcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    return-void
.end method
