.class public Lr0/g;
.super LE0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:LE0/e;

.field public final synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;LE0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/g;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lr0/g;->d:LE0/e;

    invoke-direct {p0}, LE0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/g;->d:LE0/e;

    invoke-interface {p0, p1}, LE0/e;->a(LE0/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
