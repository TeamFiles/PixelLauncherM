.class public Ld2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Ld2/x;


# direct methods
.method public constructor <init>(Ld2/x;)V
    .locals 0

    iput-object p1, p0, Ld2/p;->b:Ld2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 0

    iget-object p0, p0, Ld2/p;->b:Ld2/x;

    invoke-virtual {p0}, Ld2/x;->z()V

    const/4 p0, 0x1

    return p0
.end method
