.class public final synthetic LM1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LM1/s;

.field public final synthetic c:LM1/f;

.field public final synthetic d:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;


# direct methods
.method public synthetic constructor <init>(LM1/s;LM1/f;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/n;->b:LM1/s;

    iput-object p2, p0, LM1/n;->c:LM1/f;

    iput-object p3, p0, LM1/n;->d:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM1/n;->b:LM1/s;

    iget-object v1, p0, LM1/n;->c:LM1/f;

    iget-object p0, p0, LM1/n;->d:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    invoke-static {v0, v1, p0}, LM1/s;->a(LM1/s;LM1/f;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V

    return-void
.end method
