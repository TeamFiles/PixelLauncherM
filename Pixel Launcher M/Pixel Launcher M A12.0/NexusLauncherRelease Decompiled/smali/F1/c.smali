.class public final synthetic LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/io/PrintWriter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/c;->a:Ljava/io/PrintWriter;

    iput-object p2, p0, LF1/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LF1/c;->a:Ljava/io/PrintWriter;

    iget-object p0, p0, LF1/c;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->h(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
