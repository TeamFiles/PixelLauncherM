.class public Lm0/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lm0/n;

.field public final synthetic c:Lm0/o;

.field private mViewBounds:Lm0/n;


# direct methods
.method public constructor <init>(Lm0/o;Lm0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k;->c:Lm0/o;

    iput-object p2, p0, Lm0/k;->b:Lm0/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lm0/k;->mViewBounds:Lm0/n;

    return-void
.end method
