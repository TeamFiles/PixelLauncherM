.class public interface abstract annotation Lcom/android/systemui/plugins/annotations/ProvidesInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/android/systemui/plugins/annotations/ProvidesInterface;
        action = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract action()Ljava/lang/String;
.end method

.method public abstract version()I
.end method
