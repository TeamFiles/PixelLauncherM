.class public final synthetic LJ1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LJ1/z;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ1/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/y;->b:LJ1/z;

    iput-object p2, p0, LJ1/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LJ1/y;->b:LJ1/z;

    iget-object p0, p0, LJ1/y;->c:Ljava/lang/String;

    invoke-static {v0, p0}, LJ1/z;->f(LJ1/z;Ljava/lang/String;)V

    return-void
.end method
