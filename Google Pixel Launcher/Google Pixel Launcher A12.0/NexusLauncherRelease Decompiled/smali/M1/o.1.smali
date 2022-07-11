.class public final synthetic LM1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LM1/s;

.field public final synthetic c:LM1/i;

.field public final synthetic d:LM1/i;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LM1/s;LM1/i;LM1/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/o;->b:LM1/s;

    iput-object p2, p0, LM1/o;->c:LM1/i;

    iput-object p3, p0, LM1/o;->d:LM1/i;

    iput-boolean p4, p0, LM1/o;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LM1/o;->b:LM1/s;

    iget-object v1, p0, LM1/o;->c:LM1/i;

    iget-object v2, p0, LM1/o;->d:LM1/i;

    iget-boolean p0, p0, LM1/o;->e:Z

    invoke-static {v0, v1, v2, p0}, LM1/s;->h(LM1/s;LM1/i;LM1/i;Z)V

    return-void
.end method
