.class public Lr0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/p;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lr0/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr0/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p;->b:Ljava/io/InputStream;

    iget-object p0, p0, Lr0/p;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lr0/r;->h(Ljava/io/InputStream;Ljava/lang/String;)Lr0/P;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/p;->a()Lr0/P;

    move-result-object p0

    return-object p0
.end method
