.class public final synthetic LC1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/prediction/AppPredictor$Callback;


# instance fields
.field public final synthetic a:LC1/m;

.field public final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(LC1/m;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/k;->a:LC1/m;

    iput-object p2, p0, LC1/k;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LC1/k;->a:LC1/m;

    iget-object p0, p0, LC1/k;->b:Landroid/graphics/RectF;

    invoke-static {v0, p0, p1}, LC1/m;->k(LC1/m;Landroid/graphics/RectF;Ljava/util/List;)V

    return-void
.end method
