.class public final synthetic LM1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LM1/n0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LM1/n0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/l0;->b:LM1/n0;

    iput p2, p0, LM1/l0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LM1/l0;->b:LM1/n0;

    iget p0, p0, LM1/l0;->c:I

    invoke-static {v0, p0}, LM1/n0;->a(LM1/n0;I)V

    return-void
.end method
