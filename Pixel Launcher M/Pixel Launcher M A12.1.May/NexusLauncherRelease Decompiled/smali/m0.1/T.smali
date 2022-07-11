.class public Lm0/T;
.super Lm0/N;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lm0/M;

.field public final synthetic c:Lm0/V;


# direct methods
.method public constructor <init>(Lm0/V;Lm0/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/T;->c:Lm0/V;

    iput-object p2, p0, Lm0/T;->b:Lm0/M;

    invoke-direct {p0}, Lm0/N;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lm0/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/T;->b:Lm0/M;

    invoke-virtual {v0}, Lm0/M;->T()V

    .line 2
    invoke-virtual {p1, p0}, Lm0/M;->P(Lm0/L;)Lm0/M;

    return-void
.end method
