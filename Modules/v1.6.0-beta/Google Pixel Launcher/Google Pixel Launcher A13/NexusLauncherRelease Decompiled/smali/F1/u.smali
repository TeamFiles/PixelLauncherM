.class public final synthetic LF1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LF1/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF1/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/u;->b:LF1/w;

    iput-object p2, p0, LF1/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LF1/u;->b:LF1/w;

    iget-object p0, p0, LF1/u;->c:Ljava/lang/String;

    invoke-static {v0, p0}, LF1/w;->f(LF1/w;Ljava/lang/String;)V

    return-void
.end method
